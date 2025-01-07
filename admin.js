// Import necessary Firebase modules
// Import necessary Firebase modules
import { initializeApp } from "https://www.gstatic.com/firebasejs/11.0.1/firebase-app.js";
import { getFirestore, collection, onSnapshot, updateDoc, doc } from "https://www.gstatic.com/firebasejs/11.0.1/firebase-firestore.js";
import { getAuth } from "https://www.gstatic.com/firebasejs/11.0.1/firebase-auth.js"; // Optional, if you need authentication

// Initialize Firebase
const firebaseConfig = {
    apiKey: "AIzaSyDbjsnggVkenW69OQapfnBty0EQTW1h9qA",
    authDomain: "kslab-f8e40.firebaseapp.com",
    projectId: "kslab-f8e40",
    storageBucket: "kslab-f8e40.firebasestorage.app",
    messagingSenderId: "71853038091",
    appId: "1:71853038091:web:76680c48951d880cc0050e",
    measurementId: "G-42KYD7MFNX"
};

const app = initializeApp(firebaseConfig);
const db = getFirestore(app);
const auth = getAuth(app); // Optional, if you need authentication
import {  getDocs, query, where } from "https://www.gstatic.com/firebasejs/11.0.1/firebase-firestore.js";

const commentsRef = collection(db, 'comments');

async function loadPendingComments() {
    const q = query(commentsRef, where("status", "==", "pending")); // Adjust the query as needed
    const querySnapshot = await getDocs(q);

    const pendingCommentsContainer = document.getElementById('pendingCommentsContainer'); // Ensure this ID matches
    pendingCommentsContainer.innerHTML = ''; // Clear previous content

    querySnapshot.forEach((doc) => {
        const comment = doc.data();
        const discussionElement = document.createElement('div');
        discussionElement.className = 'discussion';
        discussionElement.innerHTML = `
            <h5>${comment.title}</h5>
            <p>${comment.content}</p>
            <div>
                <button class="btn btn-success" onclick="approveComment('${doc.id}')">Approve</button>
                <button class="btn btn-danger" onclick="rejectComment('${doc.id}')">Reject</button>
            </div>
        `;
        pendingCommentsContainer.appendChild(discussionElement);
    });
}

// Function to load approved comments
function loadApprovedComments() {
    onSnapshot(query(commentsRef, where('status', '==', 'approved')), (snapshot) => {
        const approvedCommentsContainer = document.getElementById('approvedCommentsContainer');
        approvedCommentsContainer.innerHTML = '';

        snapshot.forEach((doc) => {
            const comment = doc.data();
            const commentElement = document.createElement('div');
            commentElement.className = 'comment';
            commentElement.innerHTML = `
                <h5>${comment.title}</h5>
                <p>${comment.content}</p>
            `;
            approvedCommentsContainer.appendChild(commentElement);
        });
    });
}

// Function to load rejected comments
// Function to load rejected comments
function loadRejectedComments() {
    const q = query(commentsRef, where('status', '==', 'rejected')); // Create a query for rejected comments
    onSnapshot(q, (snapshot) => { // Use the query here
        const rejectedCommentsContainer = document.getElementById('rejectedCommentsContainer');
        rejectedCommentsContainer.innerHTML = '';

        snapshot.forEach((doc) => {
            const comment = doc.data();
            const commentElement = document.createElement('div');
            commentElement.className = 'comment';
            commentElement.innerHTML = `
                <h5>${comment.title}</h5>
                <p>${comment.content}</p>
            `;
            rejectedCommentsContainer.appendChild(commentElement);
        });
    });
}

// Function to approve a comment
window.approveComment = async function(commentId) {
    const commentRef = doc(db, 'comments', commentId);
    await updateDoc(commentRef, { status: 'approved' });
    console.log('Comment approved');
};

// Function to reject a comment
window.rejectComment = async function(commentId) {
    const commentRef = doc(db, 'comments', commentId);
    await updateDoc(commentRef, { status: 'rejected' });
    console.log('Comment rejected');
};

// Load comments on page load
loadPendingComments();
loadApprovedComments();
loadRejectedComments();
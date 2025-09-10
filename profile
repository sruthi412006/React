import { useNavigate } from "react-router-dom";

export default function Profile() {
  const navigate = useNavigate();

  const handleLogout = () => {
    navigate("/account");
    alert("You have been logged out.");
  };

  return (
    <section>
      <div className="card-container">
        <div className="card">
          <h3>👤 Personal Details</h3>
          <p><strong>Name:</strong> User</p>
          <p><strong>Email:</strong> example@mail.com</p>
          <p><strong>Phone:</strong> +91 9876543210</p>
        </div>
        <div className="card">
          <h3>📑 My Insurance Applications</h3>
          <ul><li><em>No insurance applied yet.</em></li></ul>
        </div>
        <div className="card">
          <h3>💰 Claim History</h3>
          <ul><li><em>No claims yet.</em></li></ul>
        </div>
      </div>
      <button onClick={handleLogout}>Logout</button>
    </section>
  );
}

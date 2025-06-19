require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get login page (new)" do
    get login_path
    assert_response :success
  end

  test "should create session (login)" do
    # Create a user so we can try to log them in
    user = User.create!(
      name: "Test User",
      email: "testuser@example.com",
      password: "password",
      password_confirmation: "password"
    )

    post login_path, params: {
      email: user.email,
      password: "password"
    }

    assert_redirected_to root_path # Change if your redirect is different
  end

  test "should logout" do
    delete logout_path
    assert_redirected_to login_path # Change if your redirect is different
  end
end

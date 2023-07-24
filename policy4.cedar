// Policy 4: Admins can perform any action on any resource
permit (
    principal in Team::"temp",
    action,
    resource in Application::"TinyTodo"
);
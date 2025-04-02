<html>
<head>
    <title>Hello World!</title>
    <style>
        body {
            font-family: Arial, sans-serif; /* 设置字体 */
            background-color: #f4f4f9; /* 设置背景颜色 */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh; /* 使内容垂直居中 */
            margin: 0;
        }
        .content {
            background-color: white; /* 内容区域背景颜色 */
            padding: 20px;
            border-radius: 8px; /* 圆角 */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* 阴影效果 */
            text-align: center;
        }
        h1 {
            color: #333; /* 标题颜色 */
        }
        p {
            font-size: 18px;
            color: #666; /* 段落文字颜色 */
        }
    </style>
</head>
<body>
    <div class="content">
        <h1>Hello World!</h1>
        <p>
            It is now
            <%= new java.util.Date() %>
        </p>
        <p>
            You are coming from
            <%
                // 获取客户端的 IP 地址
                String remoteAddr = request.getRemoteAddr();
                out.print(remoteAddr);
            %>
        </p>
    </div>
</body>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FindMyBook Login</title>
    </head>
    <body bgcolor="silver">
        <form method="post" action="login.jsp">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAMlSURBVGhD7dpZyExhHMfxsWYLL5EopCTZskRCUpJSQrkgUtZeiWRPJLmwxIWiRJHthiIuXFgiy4WtSJRkiUL27GT5/qb5T887PTNz5pyZMnp+9ak5p5lznt+Zc87UPCcVUgWph2v4jbd4gru4iuPYiOkYiGYoVzpiNBZiF87hOh7gBT7iFxYhUlrhT0TfcRqL0QOlpDHGYBvuw7d9n0OIFCvyHjXoBh19Ha2pWIcjuIefcHdyARPRAPnSHmvxHO5ntb8r0Lehb2U8RqA3OmEO9L5YRYpF752MvXgNG5RORRV30xTr8QX2vhuZdYNRH4Wig6jPVKSImyaYjTuwge6DCvTHw8w6neeHocGXkshFdM7qVOqCOEUsDaEL8gO0nduwb0E3EZ2mcWJFdFprnK1RJ21wFLpw9UYTt4ilJ+xbkN1ohLixIq6XmIt0DkIrf0C323eZ5aRFlOHQtm5Bt/UksSI64Bqnxqdl/UyMRPYU6KoFEvca8aUPtK2L6aVk8V0j+k3Tus1a0AuxVFORWmjdTi3ohVhCEU9CEU9CkVDESSjiSSgSijgJRTwJRUIRJ6GIJ6FIKOIkFPEkFAlFnIQinoQi/02RTxiEXtBkj/7s1hRBKUlSRP+2d4D2PQBroG1FLtIcts7nDfSn9EnswDwMgeZHclOsiAY6DquxH+ehOcNvyN2v0fssBYsoaq+Ban7wEjQpqQkcTZfp32/7jEvTcJp6W4HuUHKLaEpuLHQAHiF3G+YrHuMmtO+z0Fg0NzIUlqJFCkUTQpoMGoaZ2A4N9DNsWyp7BrYjTfAswdPMstHyMWhOcQL6oR2iJlGRfNGppVlaHW2dfrbdXDrCy6CJoKSpSBE3KqVZ2Gew7Z+Cbh7lTJ0ids4nnVHypSU2YFJ6qfyZj2wRm6zfBE01J9UZxTIKvs+WYgr0NIbGvhSpach3J4pDj3wUumBnwPe5uHR3029cOnrCYCv01EESupC1cd02fY90zILNHh+AbxulWIVsiXJG34SeetBANbe+BwuwEpdhR1FPO/zzaYsTsEG7XkFPR1RV+mI59IO5BXo0qgUqkFTqL1DzYgddt5fbAAAAAElFTkSuQmCC"></img>
            
			<font size = 22px>FindMyBook</font>
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                    	<th colspan = "2"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAALnSURBVGhDzdpJ6E1hGMfxK2OZZVgoyZAQKYkSCyUZskAWkqIoCxZkSCkpMmxkw8JUlAVZSUgRUmRMWCgKWcg8Zeb7++vU6fTcc85733vf8/7qs7j3DPc5dzjned9zay1IF0zHFhzACRzBLixAH0Sd/tiNT/ib4xeOYzSiyyy8hVV4PTqgdWiHKLIcv2EVW8ZhVJ5p+A6rQBfrUVk64Qmswlz9xDBUkpWwimrUMVSS27AKatQP9ETQDMAfWAX5mIeg0YXNKsTXHgTNaliF+FIXEDRbYRXi6xKCRn2TVYiv6wiazbAK8XUeQbMMViG+DiFoJsEqxJeayKDpjK+wivExGcFzFlYxjXqPjgiepbAKalRl7Xx3FI0GXUxFZdkJqyhXN1Bp1Dx+gFWcCw2VK49v33UaUaQ9LsIqssgbDEQ0UTHPYRVbj2ZR5iC6jIXLbMomRJs7sIq2RDlBl8Tlt6JZmGhzH1bRWZoL64VoMxxFB/MaMxFVekOzhEPbHv2PvjIrcBWaeEsO4BG2oS+SaN0NGNT2qIKMwn58horcCyu6naDlD6HWP5sl0HKd7c5BV/ggk9oToPY9O6el5jF732M20uuoL0tHBVuTfA+wEC05IF3wdE8jb1JuB5J0w0ukl+sCOB5J5iK9POsWpqBp0fddgx7rxdK+IGk3NsJa5wwUtTX3YK2TpjduH3qg4XSFPgXrBerRBJvGKTozWctF433XRlMnihFwjiaT9dFaOy2iH631fOIaPmaeK+MdJqJ0NG6+DGtnVXuFISiVtbB2EotS45cOyPt+x2IccqMrtLVhbDSDk5sxsDaMjW775UY9j7VhbBYhN7pQvYC1cSx0kVSXXZikkYvVQZTOKjTjjwDNpm7aeWQ5EmpRvsHaaUhXMANeUcO2GCfxDNYLNZtmLzX+1/2SwWhJ+kHvjk6B23EUF3ATj6E2Qv8UUjecLk6jRT0vT3EXaoVOQbel12A+9EOO5h9DgVOr/QPnv05EpdnEZwAAAABJRU5ErkJggg=="></th>
                    </tr>
                    <tr>
                    <tr>
                        <th colspan="2">Login Page<br><br></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="userName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr style="width: 174px; ">
                        <td text-align: "center", style="width: 138px; ">New User?<a href="register.jsp"> Register</a></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table><br><br><br>
            </center>
            <center>
            <a href="https://icons8.com">Icon pack by Icons8</a>
        	</center>
        </form>
    </body>
</html>
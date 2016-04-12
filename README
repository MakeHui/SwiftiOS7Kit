# SwiftiOS7Kit

一些常用开源库的集合, 主要用于兼容iOS7, 虽然很不想去兼容iOS7, 但迫于现在国内的形势, 也只能趁现在收集一些了, 或许再过段时间就都找不到了, 这正是个悲伤的故事

Ps: 还有就是目前还支持iOS7的库绝大部分都是`Objective-C`编写的, 所以可能大量的需要用的`Bridging-Header`的方式调用 [在同个工程中使用-Swift-和-Objective-C(Swift-and-Objective-C-in-the-Same-Project-->](http://huyaohui.com/2015/08/15/在同个工程中使用-Swift-和-Objective-C(Swift-and-Objective-C-in-the-Same-Project)/)

## JBWebViewController

GitHub: https://github.com/boserup/JBWebViewController
一个WebView浏览器, 找了好久才找到这么个能用的, 不容易啊. 

### Explain

Xcode7+, iOS9 需要解除web请求限制
更改`info.plist`, 添加下面几行

```
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSAllowsArbitraryLoads</key>
    <true/>
</dict>
```

### Example

```
let webViewController = JBWebViewController(url: NSURL(string: "https://www.google.com"))

webViewController.showControllerWithCompletion({ (webViewController: JBWebViewController!) -> Void in
    print("Controller has arrived.")
})

webViewController.showFromController(self, withCompletion: { (webViewController: JBWebViewController!) -> Void in
    print("Controller has arrived")
})
```

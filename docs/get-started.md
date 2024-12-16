# Get Started
[附录](#appendix)
这是一个普通的页面，其中包含VuePress基础知识。

## Pages

您可以在vuepress目录中添加markdown文件，每个markdown文件都将转换为您网站中的页面。

有关更多详细信息，请参阅[路由][]。

## Content

每个markdown文件[将被渲染为HTML，然后转换为Vue SFC][内容]。

VuePress支持基本的markdown语法和[一些扩展][synatex扩展]，你也可以在其中[使用Vue特性][Vue特性]

## Configuration

VuePress使用`.VuePress/config.js `（或.ts）文件作为[site configuration][config]，您可以使用它来配置您的网站。

对于[客户端配置][客户端配置]，您可以创建`.vuepress/client.js `（或.ts）。

同时，您还可以使用[frontmatter][]添加每页配置。

## Layouts and customization

以下是“@vuepress/theme-default”的常见配置控制布局：

- [navbar][]
- [sidebar][]

```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```
[[toc]]
Here's a simple footnote,[^1] and here's a longer one.[^bignote]

[^1]: This is the first footnote.

[^bignote]: Here's one with multiple paragraphs and code.

    Indent paragraphs to include them in the footnote.

    `{ my code }`

    Add as many paragraphs as you like.

查看[默认主题文档][默认主题]以获取完整参考。

您可以使用`.vuepress/styles/index.scss`文件[添加额外样式][样式]。
## <a id="appendix"></a>
我是附录内容啦啦啦啦啦……

[routing]: https://vuejs.press/guide/page.html#routing
[content]: https://vuejs.press/guide/page.html#content
[synatex-extensions]: https://vuejs.press/guide/markdown.html#syntax-extensions
[vue-feature]: https://vuejs.press/guide/markdown.html#using-vue-in-markdown
[config]: https://vuejs.press/guide/configuration.html#client-config-file
[client-config]: https://vuejs.press/guide/configuration.html#client-config-file
[frontmatter]: https://vuejs.press/guide/page.html#frontmatter
[navbar]: https://vuejs.press/reference/default-theme/config.html#navbar
[sidebar]: https://vuejs.press/reference/default-theme/config.html#sidebar
[default-theme]: https://vuejs.press/reference/default-theme/
[style]: https://vuejs.press/reference/default-theme/styles.html#style-file

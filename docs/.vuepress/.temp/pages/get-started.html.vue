<template><div><h1 id="get-started" tabindex="-1"><a class="header-anchor" href="#get-started"><span>Get Started</span></a></h1>
<p><a href="#appendix">附录</a>
这是一个普通的页面，其中包含VuePress基础知识。</p>
<h2 id="pages" tabindex="-1"><a class="header-anchor" href="#pages"><span>Pages</span></a></h2>
<p>您可以在vuepress目录中添加markdown文件，每个markdown文件都将转换为您网站中的页面。</p>
<p>有关更多详细信息，请参阅[路由][]。</p>
<h2 id="content" tabindex="-1"><a class="header-anchor" href="#content"><span>Content</span></a></h2>
<p>每个markdown文件[将被渲染为HTML，然后转换为Vue SFC][内容]。</p>
<p>VuePress支持基本的markdown语法和[一些扩展][synatex扩展]，你也可以在其中[使用Vue特性][Vue特性]</p>
<h2 id="configuration" tabindex="-1"><a class="header-anchor" href="#configuration"><span>Configuration</span></a></h2>
<p>VuePress使用<code v-pre>.VuePress/config.js </code>（或.ts）文件作为<a href="https://vuejs.press/guide/configuration.html#client-config-file" target="_blank" rel="noopener noreferrer">site configuration</a>，您可以使用它来配置您的网站。</p>
<p>对于[客户端配置][客户端配置]，您可以创建<code v-pre>.vuepress/client.js </code>（或.ts）。</p>
<p>同时，您还可以使用<a href="https://vuejs.press/guide/page.html#frontmatter" target="_blank" rel="noopener noreferrer">frontmatter</a>添加每页配置。</p>
<h2 id="layouts-and-customization" tabindex="-1"><a class="header-anchor" href="#layouts-and-customization"><span>Layouts and customization</span></a></h2>
<p>以下是“@vuepress/theme-default”的常见配置控制布局：</p>
<ul>
<li><a href="https://vuejs.press/reference/default-theme/config.html#navbar" target="_blank" rel="noopener noreferrer">navbar</a></li>
<li><a href="https://vuejs.press/reference/default-theme/config.html#sidebar" target="_blank" rel="noopener noreferrer">sidebar</a></li>
</ul>
<div class="language-json line-numbers-mode" data-highlighter="prismjs" data-ext="json" data-title="json"><pre v-pre><code><span class="line"><span class="token punctuation">{</span></span>
<span class="line">  <span class="token property">"firstName"</span><span class="token operator">:</span> <span class="token string">"John"</span><span class="token punctuation">,</span></span>
<span class="line">  <span class="token property">"lastName"</span><span class="token operator">:</span> <span class="token string">"Smith"</span><span class="token punctuation">,</span></span>
<span class="line">  <span class="token property">"age"</span><span class="token operator">:</span> <span class="token number">25</span></span>
<span class="line"><span class="token punctuation">}</span></span>
<span class="line"></span></code></pre>
<div class="line-numbers" aria-hidden="true" style="counter-reset:line-number 0"><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div></div></div><nav class="table-of-contents"><ul><li><router-link to="#pages">Pages</router-link></li><li><router-link to="#content">Content</router-link></li><li><router-link to="#configuration">Configuration</router-link></li><li><router-link to="#layouts-and-customization">Layouts and customization</router-link></li><li><router-link to="#"><a id="appendix"></a></router-link></li></ul></nav>
<p>Here's a simple footnote,[^1] and here's a longer one.[^bignote]</p>
<p>[^1]: This is the first footnote.</p>
<p>[^bignote]: Here's one with multiple paragraphs and code.</p>
<pre><code>Indent paragraphs to include them in the footnote.

`{ my code }`

Add as many paragraphs as you like.
</code></pre>
<p>查看[默认主题文档][默认主题]以获取完整参考。</p>
<p>您可以使用<code v-pre>.vuepress/styles/index.scss</code>文件[添加额外样式][样式]。</p>
<h2 id="" tabindex="-1"><a class="header-anchor" href="#"><span><a id="appendix"></a></span></a></h2>
<p>我是附录内容啦啦啦啦啦……</p>
</div></template>



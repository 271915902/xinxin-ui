# 开始使用
请先[安装](#/doc/install)这个组件库。

然后在你的代码中导入下面的代码

```
import {Button, Tabs, Switch, Dialog} from "xin-ui"
```

就可以使用我提供的组件啦。

## Vue 单文件组件

代码示例：

```
<template>
  <div>
    <Button>按钮</Button>
  </div>
</template>
<script>
import {Button, Tabs, Switch, Dialog} from "xin-ui"
export default {
  components: {Button}
}
</script>
```
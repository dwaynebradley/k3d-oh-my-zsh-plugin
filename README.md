# k3d plugin for [Oh My Zsh](https://ohmyz.sh/)

This plugin adds completion for [k3d](https://k3d.io/), as well as some aliases for common k3d
commands.

It was heavily **borrowed** from the `kubectl` plugin that comes installed with `oh-my-zsh` out
of the box. The `kubectl` plugin source can be found here: 
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectl

## Installation

First, make sure you have `zsh` and `oh-my-zsh` installed. You can find
those instructions here: https://github.com/ohmyzsh/ohmyzsh/wiki

Next, to install this plugin, clone this repo to ~/.oh-my-zsh/custom/plugins:

```zsh
git clone https://github.com/dwaynebradley/k3d-oh-my-zsh-plugin.git ~/.oh-my-zsh/custom/plugins/k3d
```

Finally, to use the plugin, add `k3d` to the plugins array in your ~./zshrc file:

```zsh
plugins=(... k3d)
```

## Aliases

| Alias   | Command                   | Description                                                                    |
|:--------|:--------------------------|:-------------------------------------------------------------------------------|
|         |                           | **`k3d cluster` aliases**                                                      |
| k3dcc   | `k3d cluster create`      | Create a new cluster                                                           |
| k3dcd   | `k3d cluster delete`      | Delete cluster(s)                                                              |
| k3dcd   | `k3d cluster edit`        | Edit cluster(s)                                                                |
| k3dcl   | `k3d cluster list`        | List cluster(s)                                                                |
| k3dcs   | `k3d cluster start`       | Start existing k3d cluster(s)                                                  |
| k3dcp   | `k3d cluster stop`        | Stop existing k3d cluster(s)                                                   |
|         |                           | **`k3d config` aliases**                                                       |
| k3dcoi  | `k3d config init`         |                                                                                |
| k3dcom  | `k3d config migrate`      |                                                                                |
|         |                           | **`k3d image` aliases**                                                        |
| k3dii   | `k3d image import`        | Import image(s) from docker into k3d cluster(s)                                |
|         |                           | **`k3d kubeconfig` aliases**                                                   |
| k3dcoi  | `k3d kubeconfig get`      | Print kubeconfig(s) from cluster(s)                                            |
| k3dcom  | `k3d kubeconfig merge`    | Write/Merge kubeconfig(s) from cluster(s) into new or existing kubeconfig/file |
|         |                           | **`k3d node` aliases**                                                         |
| k3dnc   | `k3d node create`         | Create a new k3s node in docker                                                |
| k3dnd   | `k3d node delete`         | Delete node(s)                                                                 |
| k3dnd   | `k3d node edit`           | Edit node(s)                                                                   |
| k3dnl   | `k3d node list`           | List node(s)                                                                   |
| k3dns   | `k3d node start`          | Start existing k3d node                                                        |
| k3dnp   | `k3d node stop`           | Stop existing k3d node                                                         |
|         |                           | **`k3d registry` aliases**                                                     |
| k3drc   | `k3d registry create`     | Create a new registry                                                          |
| k3drd   | `k3d registry delete`     | Delete registry/registries                                                     |
| k3drl   | `k3d registry list`       | List registries                                                                |
|         |                           | **`k3d version` alias**                                                        |
| k3dv    | `k3d version`             | Show k3d and default k3s version                                               |
|         |                           | **`k3d help` alias**                                                           |
| k3dh    | `k3d help`                | Help about any command                                                         |

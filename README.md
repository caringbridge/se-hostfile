# se-hostfile-cookbook

Sets up hostfile records for shard1 (33.33.33.42) and shard2 (33.33.33.43).

## Usage

### se-hostfile::default

Include `se-hostfile` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[se-hostfile::default]"
  ]
}
```

#/bin/bash

godepgraph -s github.com/prometheus/prometheus/cmd/prometheus | dot -Tpng -o prometheus.png
godepgraph -s github.com/prometheus/prometheus/cmd/promtool | dot -Tpng promtool.png
godepgraph -s github.com/prometheus/prometheus/documentation/examples/remote_storage | dot -Tpng -o
godepgraph -s github.com/prometheus/prometheus/retrieval | dot -Tpng -o
godepgraph -s github.com/prometheus/prometheus/retrieval/discovery | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/retrieval/discovery/consul | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/retrieval/discovery/dns | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/retrieval/discovery/kubernetes | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/retrieval/discovery/marathon | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/local | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/local/codable | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/local/index | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/local/storagetool | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/metric | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/remote | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/remote/graphite | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/remote/influxdb | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/storage/remote/opentsdb | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/vendor/github.com/syndtr/goleveldb/leveldb/storage | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/web | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/web/api/v1 | dot -Tpng
godepgraph -s github.com/prometheus/prometheus/web/ui | dot -Tpng


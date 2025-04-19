
## Unit Tests

A sample unit tests generated is at https://github.com/aiguards/stork/blob/unit-test/pkg/storkctl/factory_test.go

Go to pkg/storkctl and run the following command to run the tests:
```./test_helper.sh```
You will see a coverage report generated in the current directory. You can open the index.html file in a browser to see the coverage report.

Report extract for coverage of factory.go:
```
github.com/libopenstorage/stork/pkg/storkctl/factory.go:70:			NewFactory					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:74:			BindFlags					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:84:			BindGetFlags					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:89:			AllNamespaces					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:93:			GetQPS						100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:97:			GetBurst					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:100:			GetNamespace					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:104:			GetAllNamespaces				44.4%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:120:			getKubeconfig					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:130:			GetConfig					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:134:			IsWatchSet					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:138:			UpdateConfig					27.3%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:153:			RawConfig					83.3%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:165:			GetOutputFormat					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:174:			setOutputFormat					100.0%
github.com/libopenstorage/stork/pkg/storkctl/factory.go:178:			setNamespace					100.0%
```

<img width="1725" alt="image" src="https://github.com/user-attachments/assets/4b039e2b-078d-4402-b4d9-d101bfce7a9f" />


module github.com/0magnet/afero/sftpfs

go 1.24.0

replace github.com/0magnet/afero => ../

require (
	github.com/pkg/sftp v1.13.8
	github.com/0magnet/afero v1.15.0
	golang.org/x/crypto v0.36.0
)

require (
	github.com/kr/fs v0.1.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.34.0 // indirect
)

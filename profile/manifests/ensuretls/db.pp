class profile::ensuretls::db {
  class {'ensuretls::db':
    encryptionmode => hiera('profile::encryptionmode::db'),
  }
}

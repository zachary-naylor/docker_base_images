# Changelog

## [v0.4.0](https://github.com/vladgh/docker_base_images/tree/v0.4.0) (2020-07-24)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.11...v0.4.0)

**Implemented enhancements:**

- \[s3ync\] Use the Alpine AWS CLI package [\#99](https://github.com/vladgh/docker_base_images/pull/99) ([vladgh](https://github.com/vladgh))
- Update CI badge [\#96](https://github.com/vladgh/docker_base_images/pull/96) ([vladgh](https://github.com/vladgh))
- Use GitHub Actions [\#95](https://github.com/vladgh/docker_base_images/pull/95) ([vladgh](https://github.com/vladgh))

**Fixed bugs:**

- \[s3sync\] ModuleNotFoundError: No module named 'six' [\#98](https://github.com/vladgh/docker_base_images/issues/98)

## [v0.3.11](https://github.com/vladgh/docker_base_images/tree/v0.3.11) (2020-04-28)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.10...v0.3.11)

**Implemented enhancements:**

- MiniDLNA. ERROR: no matching manifest for linux/arm/v7 in the manifest list entries [\#92](https://github.com/vladgh/docker_base_images/issues/92)
- \[minidlna\] bridge mode / host mode [\#89](https://github.com/vladgh/docker_base_images/issues/89)
- \[minidlna\] Add container health check [\#94](https://github.com/vladgh/docker_base_images/pull/94) ([vladgh](https://github.com/vladgh))
- Support running MiniDLNA as non-root [\#93](https://github.com/vladgh/docker_base_images/pull/93) ([EccoB](https://github.com/EccoB))

**Closed issues:**

- Arm64 images [\#91](https://github.com/vladgh/docker_base_images/issues/91)
- Using with windows [\#79](https://github.com/vladgh/docker_base_images/issues/79)

## [v0.3.10](https://github.com/vladgh/docker_base_images/tree/v0.3.10) (2019-08-18)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.9...v0.3.10)

**Implemented enhancements:**

- \[minidlna\] Fix foreground process and remove debug output [\#88](https://github.com/vladgh/docker_base_images/issues/88)
- \[rsyslog\] Separate rsyslog image [\#85](https://github.com/vladgh/docker_base_images/issues/85)
- \[s3sync\] Add SYNCEXTRA environment variable [\#87](https://github.com/vladgh/docker_base_images/pull/87) ([sven-codeculture](https://github.com/sven-codeculture))

**Closed issues:**

- Why do we install haveged? [\#86](https://github.com/vladgh/docker_base_images/issues/86)

## [v0.3.9](https://github.com/vladgh/docker_base_images/tree/v0.3.9) (2019-06-01)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.8...v0.3.9)

**Implemented enhancements:**

- Deprecate Label-Schema in favor of OCI Image Spec [\#83](https://github.com/vladgh/docker_base_images/issues/83)
- Add RSysLog image [\#82](https://github.com/vladgh/docker_base_images/issues/82)

**Fixed bugs:**

- \[rsyslog\] Make entrypoint executable [\#84](https://github.com/vladgh/docker_base_images/issues/84)

## [v0.3.8](https://github.com/vladgh/docker_base_images/tree/v0.3.8) (2019-05-14)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.7...v0.3.8)

**Implemented enhancements:**

- \[r10k\] Upgrade ruby [\#81](https://github.com/vladgh/docker_base_images/issues/81)
- Upgrade to Alpine 3.9 [\#80](https://github.com/vladgh/docker_base_images/issues/80)
- Remove the ruby development environment [\#78](https://github.com/vladgh/docker_base_images/issues/78)

**Fixed bugs:**

- \[minidlna\] Fix usage example [\#77](https://github.com/vladgh/docker_base_images/pull/77) ([F1uxCapacitor](https://github.com/F1uxCapacitor))

## [v0.3.7](https://github.com/vladgh/docker_base_images/tree/v0.3.7) (2018-10-15)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.6...v0.3.7)

**Implemented enhancements:**

- Push latest with tags [\#76](https://github.com/vladgh/docker_base_images/issues/76)
- Use bash strict mode in all hooks [\#75](https://github.com/vladgh/docker_base_images/issues/75)
- Improve hooks [\#74](https://github.com/vladgh/docker_base_images/issues/74)
- Improve release script [\#73](https://github.com/vladgh/docker_base_images/issues/73)
- Add release and docker scripts [\#72](https://github.com/vladgh/docker_base_images/issues/72)
- \[puppetserver\] Use a conditional in Puppet Server for PuppetDB [\#71](https://github.com/vladgh/docker_base_images/issues/71)
- \[backup | s3sync\] Add support for S3 Server Side Encryption \(SSE-KMS\) [\#69](https://github.com/vladgh/docker_base_images/issues/69)

**Fixed bugs:**

- Fix Puppet packages [\#70](https://github.com/vladgh/docker_base_images/issues/70)

## [v0.3.6](https://github.com/vladgh/docker_base_images/tree/v0.3.6) (2018-08-17)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.5...v0.3.6)

**Implemented enhancements:**

- \[backup\] Allow S3 Server Side Encryption [\#66](https://github.com/vladgh/docker_base_images/issues/66)
- \[s3sync\] Allow S3 Server Side Encryption [\#65](https://github.com/vladgh/docker_base_images/issues/65)

**Fixed bugs:**

- \[s3sync\] Issue with sync\_files and $dst when uploading to s3 [\#68](https://github.com/vladgh/docker_base_images/issues/68)
- \[backup\] Fix unbound variable [\#67](https://github.com/vladgh/docker_base_images/issues/67)

## [v0.3.5](https://github.com/vladgh/docker_base_images/tree/v0.3.5) (2018-07-18)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.4...v0.3.5)

**Implemented enhancements:**

- Multiple "media\_dir" configuration not supported in MiniDLNA container [\#63](https://github.com/vladgh/docker_base_images/issues/63)
- Clean up health check logs [\#61](https://github.com/vladgh/docker_base_images/issues/61)
- Nest Puppet repositories [\#59](https://github.com/vladgh/docker_base_images/issues/59)
- Update Alpine to major version 3 [\#97](https://github.com/vladgh/docker_base_images/pull/97) ([vladgh](https://github.com/vladgh))
- add multiple entrypoint support - fixes \#63 [\#64](https://github.com/vladgh/docker_base_images/pull/64) ([cwoac](https://github.com/cwoac))

**Fixed bugs:**

- \[backup\] Do not daemonize NTP [\#60](https://github.com/vladgh/docker_base_images/issues/60)

**Closed issues:**

- Graceful shutdown for s3sync sync [\#62](https://github.com/vladgh/docker_base_images/issues/62)
- Codecs issue [\#58](https://github.com/vladgh/docker_base_images/issues/58)

## [v0.3.4](https://github.com/vladgh/docker_base_images/tree/v0.3.4) (2018-02-11)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.3...v0.3.4)

**Implemented enhancements:**

- Improve idempotency and minor updates [\#57](https://github.com/vladgh/docker_base_images/issues/57)
- \[r10k\] Add curl [\#56](https://github.com/vladgh/docker_base_images/issues/56)
- \[r10k\] Allow post run hook [\#55](https://github.com/vladgh/docker_base_images/issues/55)
- Upgrade Puppet Agent [\#54](https://github.com/vladgh/docker_base_images/issues/54)
- Brake dependencies between base images [\#52](https://github.com/vladgh/docker_base_images/issues/52)
- Improve testing [\#51](https://github.com/vladgh/docker_base_images/issues/51)
- \[backup\] Add time zone and time server configuration [\#50](https://github.com/vladgh/docker_base_images/issues/50)

**Fixed bugs:**

- \[r10k\] Fix start-up issues [\#53](https://github.com/vladgh/docker_base_images/issues/53)

## [v0.3.3](https://github.com/vladgh/docker_base_images/tree/v0.3.3) (2018-01-17)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.2...v0.3.3)

**Implemented enhancements:**

- \[backup\] Avoid writing temporary files to disk [\#49](https://github.com/vladgh/docker_base_images/issues/49)
- \[backup\] Mount readonly backup folders [\#48](https://github.com/vladgh/docker_base_images/issues/48)
- \[backup\] Improve trap functions [\#47](https://github.com/vladgh/docker_base_images/issues/47)
- \[puppetserver\] Move storeconfigs and reports to the master section [\#46](https://github.com/vladgh/docker_base_images/issues/46)
- \[backup\] Do not wait for the backup to finish in order to install cron [\#45](https://github.com/vladgh/docker_base_images/issues/45)

**Fixed bugs:**

- Do not log S3 copy and sync progress [\#44](https://github.com/vladgh/docker_base_images/issues/44)

## [v0.3.2](https://github.com/vladgh/docker_base_images/tree/v0.3.2) (2017-12-23)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.1...v0.3.2)

**Implemented enhancements:**

- Improve R10K cron job [\#43](https://github.com/vladgh/docker_base_images/issues/43)
- Update Puppet [\#40](https://github.com/vladgh/docker_base_images/issues/40)
- Switch to new Bundler file names [\#39](https://github.com/vladgh/docker_base_images/pull/39) ([vladgh](https://github.com/vladgh))

**Fixed bugs:**

- Fix healthcheck high CPU usage [\#42](https://github.com/vladgh/docker_base_images/issues/42)
- \[backup\] Missing environment variables in cron jobs [\#41](https://github.com/vladgh/docker_base_images/issues/41)

## [v0.3.1](https://github.com/vladgh/docker_base_images/tree/v0.3.1) (2017-10-01)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.3.0...v0.3.1)

**Implemented enhancements:**

- Backup: Allow GPG public key importing from multiple URLs [\#38](https://github.com/vladgh/docker_base_images/issues/38)
- Allow multiple GPG recipients [\#37](https://github.com/vladgh/docker_base_images/issues/37)
- Upgrade Tini [\#36](https://github.com/vladgh/docker_base_images/issues/36)
- Allow GPG passphrase from environment variable or Docker Secret [\#34](https://github.com/vladgh/docker_base_images/issues/34)

## [v0.3.0](https://github.com/vladgh/docker_base_images/tree/v0.3.0) (2017-08-25)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.6...v0.3.0)

**Implemented enhancements:**

- Improve Backup image [\#35](https://github.com/vladgh/docker_base_images/issues/35)
- Backup image should allow file decryption through standard input [\#33](https://github.com/vladgh/docker_base_images/issues/33)
- Update README [\#31](https://github.com/vladgh/docker_base_images/issues/31)
- Update Puppet Agent to 5.1.0 [\#29](https://github.com/vladgh/docker_base_images/issues/29)
- Add Hiera EYaml to the Puppet Server image [\#28](https://github.com/vladgh/docker_base_images/issues/28)
- Move MicroBadger tokens to .env [\#26](https://github.com/vladgh/docker_base_images/issues/26)
- Upgrade Tini [\#25](https://github.com/vladgh/docker_base_images/issues/25)
- Upgrade Puppet Agent [\#24](https://github.com/vladgh/docker_base_images/issues/24)
- Improve symmetric encryption algorithm [\#23](https://github.com/vladgh/docker_base_images/issues/23)
- Remove ASCII-armored format for the encrypted files [\#22](https://github.com/vladgh/docker_base_images/issues/22)
- Set a very restrictive umask [\#27](https://github.com/vladgh/docker_base_images/pull/27) ([vladgh](https://github.com/vladgh))

**Fixed bugs:**

- Fix GPG key importing from folder [\#32](https://github.com/vladgh/docker_base_images/issues/32)
- Prefix gets doubled when restoring a backup so archive not copied [\#30](https://github.com/vladgh/docker_base_images/issues/30)

## [v0.2.6](https://github.com/vladgh/docker_base_images/tree/v0.2.6) (2017-07-11)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.5...v0.2.6)

**Implemented enhancements:**

- Adhere to recommended community standards [\#21](https://github.com/vladgh/docker_base_images/issues/21)
- Remove hardcoded AWS credentials location [\#20](https://github.com/vladgh/docker_base_images/issues/20)
- Use the new Puppet rolling repos [\#19](https://github.com/vladgh/docker_base_images/issues/19)
- Allow restore single file from backup [\#18](https://github.com/vladgh/docker_base_images/issues/18)

**Fixed bugs:**

- Backup restore doesn't work [\#17](https://github.com/vladgh/docker_base_images/issues/17)

## [v0.2.5](https://github.com/vladgh/docker_base_images/tree/v0.2.5) (2017-06-06)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.4...v0.2.5)

**Implemented enhancements:**

- Refactor Backup image for Docker Swarm secrets [\#15](https://github.com/vladgh/docker_base_images/issues/15)
- Use the voxpupuli configuration for Puppet Board [\#13](https://github.com/vladgh/docker_base_images/issues/13)
- Upgrade to Alpine 3.6 [\#12](https://github.com/vladgh/docker_base_images/issues/12)
- Add health check to the PuppetDB [\#11](https://github.com/vladgh/docker_base_images/issues/11)
- Add support for Docker Swarm secrets to the backup image [\#16](https://github.com/vladgh/docker_base_images/pull/16) ([vladgh](https://github.com/vladgh))
- Refactor S3Sync to allow Docker Swarm secrets [\#14](https://github.com/vladgh/docker_base_images/pull/14) ([vladgh](https://github.com/vladgh))
- Add PuppetBoard base image [\#9](https://github.com/vladgh/docker_base_images/pull/9) ([vladgh](https://github.com/vladgh))

**Fixed bugs:**

- Improve PuppetDB entrypoint [\#10](https://github.com/vladgh/docker_base_images/pull/10) ([vladgh](https://github.com/vladgh))

## [v0.2.4](https://github.com/vladgh/docker_base_images/tree/v0.2.4) (2017-04-27)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.3...v0.2.4)

## [v0.2.3](https://github.com/vladgh/docker_base_images/tree/v0.2.3) (2017-04-27)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.2...v0.2.3)

## [v0.2.2](https://github.com/vladgh/docker_base_images/tree/v0.2.2) (2017-04-25)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.1...v0.2.2)

## [v0.2.1](https://github.com/vladgh/docker_base_images/tree/v0.2.1) (2017-04-16)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.2.0...v0.2.1)

## [v0.2.0](https://github.com/vladgh/docker_base_images/tree/v0.2.0) (2017-04-14)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.1.1...v0.2.0)

## [v0.1.1](https://github.com/vladgh/docker_base_images/tree/v0.1.1) (2017-04-01)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.1.0...v0.1.1)

## [v0.1.0](https://github.com/vladgh/docker_base_images/tree/v0.1.0) (2017-04-01)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.10...v0.1.0)

## [v0.0.10](https://github.com/vladgh/docker_base_images/tree/v0.0.10) (2017-03-31)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.9...v0.0.10)

**Implemented enhancements:**

- When you set a WATCHDIR in s3sync it still tries to sync from S3 to /sync on startup [\#7](https://github.com/vladgh/docker_base_images/issues/7)

## [v0.0.9](https://github.com/vladgh/docker_base_images/tree/v0.0.9) (2017-03-25)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.8...v0.0.9)

## [v0.0.8](https://github.com/vladgh/docker_base_images/tree/v0.0.8) (2017-03-20)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.7...v0.0.8)

## [v0.0.7](https://github.com/vladgh/docker_base_images/tree/v0.0.7) (2017-03-10)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.6...v0.0.7)

## [v0.0.6](https://github.com/vladgh/docker_base_images/tree/v0.0.6) (2017-03-05)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.5...v0.0.6)

## [v0.0.5](https://github.com/vladgh/docker_base_images/tree/v0.0.5) (2017-01-22)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.4...v0.0.5)

## [v0.0.4](https://github.com/vladgh/docker_base_images/tree/v0.0.4) (2017-01-09)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.3...v0.0.4)

## [v0.0.3](https://github.com/vladgh/docker_base_images/tree/v0.0.3) (2017-01-08)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.2...v0.0.3)

## [v0.0.2](https://github.com/vladgh/docker_base_images/tree/v0.0.2) (2017-01-08)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/v0.0.1...v0.0.2)

## [v0.0.1](https://github.com/vladgh/docker_base_images/tree/v0.0.1) (2016-12-22)

[Full Changelog](https://github.com/vladgh/docker_base_images/compare/5c6ae580cdb9a9cf065267ce782e7e43f753dd87...v0.0.1)

**Implemented enhancements:**

- Add metadata [\#6](https://github.com/vladgh/docker_base_images/issues/6)

**Closed issues:**

- Create build hooks [\#5](https://github.com/vladgh/docker_base_images/issues/5)
- Add rubycritic and reek [\#4](https://github.com/vladgh/docker_base_images/issues/4)
- Prefix the logs for s3sync with date [\#3](https://github.com/vladgh/docker_base_images/issues/3)
- Use alpine base images [\#2](https://github.com/vladgh/docker_base_images/issues/2)

**Merged pull requests:**

- Add a Gitter chat badge to README.md [\#1](https://github.com/vladgh/docker_base_images/pull/1) ([gitter-badger](https://github.com/gitter-badger))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*

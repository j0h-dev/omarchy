# Omarchy
Name to be changed for something unique

## Install

1. Download the Arch Linux ISO, put it on a USB stick, and boot off the stick
  - Remember to turn off Secure Boot in the BIOS!

2. Get you network going

3. Run archinstall and pick these options
  - Mirrors and repositories: Select regions > Your country
  - Disk configuration: Partitioning > Default partitioning layout > Select disk (with space + return)
  - Disk > File system: btrfs (default structure: yes + use compression)
  - Disk > Disk encryption: Encryption type: LUKS + Encryption password + Partitions (select the one)
  - Hostname: Give your computer a name
  - Bootloader: Limine
  - Authentication > User account: Add a user > Superuser: Yes > Confirm and exit
  - Applications > Audio: pipewire
  - Network configuration: Copy ISO network config
  - Timezone: Set yours

Notice that this follows the steps provided by the upstream omarchy guide for manual install.


https://learn.omacom.io/2/the-omarchy-manual/96/manual-installation


After arch linux has been installed you can boot to your fresh install, login and run this line.
```sh
curl -fsSL https://raw.githubusercontent.com/j0h-dev/omarchy/refs/heads/main/boot.sh | bash
```

## How does this differ from omarchy?

This will be filled in later


## License

This fork is under the [MIT License](https://opensource.org/licenses/MIT).

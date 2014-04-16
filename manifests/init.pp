class cups {
    $cups_package = ['cups','cups-pdf','hplip-cups','cups-driver-gutenprint','ghostscript-cups']

    package { $cups_package:
        ensure => installed,
    }
}

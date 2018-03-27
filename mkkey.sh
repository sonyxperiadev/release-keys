# $subject should be changed to reflect your organization's information.
# You can use any directory, but be careful to pick a location that is backed up and secure.

subject='/C=US/ST=California/L=Mountain View/O=Android/OU=Android/CN=Android/emailAddress=android@android.com'
for x in testkey releasekey platform shared media verity; do \
    ../../../development/tools/make_key $x "$subject"; \
done


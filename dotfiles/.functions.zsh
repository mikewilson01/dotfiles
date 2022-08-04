setup_redesign() {
  (
    cd /home/spin/src/github.com/Shopify/shopify
    shadowenv exec -- bin/rails dev:betas:enable BETA=checkout_redesign SHOP_ID=1
  )
}

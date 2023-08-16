List<Map<String, dynamic>> addedProducts = [];

List<Map<String, dynamic>> addedQ = [];

List<Map<String, dynamic>> AllProducts = [
  {
    "bq": 1,
    "id": 1,
    "title": "Versace",
    "description": "Dial & Bracelet Style Straps Analogue Watch VE6B00123",
    "price": 25750,
    "thumbnail":
        "https://sslimages.shoppersstop.com/sys-master/images/h31/h50/29503990857758/S23VFAOPDP20A_DUSTY_PEACH_alt1.jpg_2000Wx3000H",
    "images": [
      "https://sslimages.shoppersstop.com/sys-master/images/h3c/h61/29503814303774/S23VFAOPDP20A_DUSTY_PEACH_alt2.jpg_2000Wx3000H",
      "https://sslimages.shoppersstop.com/sys-master/images/hfc/h19/29504217907230/S23VFAOPDP20A_DUSTY_PEACH.jpg_2000Wx3000H",
      "https://sslimages.shoppersstop.com/sys-master/images/h2d/hd6/29503804538910/S23VFAOPDP20A_DUSTY_PEACH_alt4.jpg_2000Wx3000H",
    ],
  },
  {
    "bq": 1,
    "id": 2,
    "title": "Nordgreen ",
    "description":
        "Men Patterned Dial & Stainless Steel Straps Analogue Watch VEZ900221",
    "price": 12090,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/a/b/q/1-pi42bl3lbltb-nordgreen-men-original-imaghmcdcnx7w23s.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/o/o/y/1-pi42bl3lbltb-nordgreen-men-original-imaghmcdjhepx9e4.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/c/n/v/1-pi42bl3lbltb-nordgreen-men-original-imaghmcdw7es4mg5.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/v/r/g/1-pi42bl3lbltb-nordgreen-men-original-imaghmcdurr5gkff.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 3,
    "title": "EMPORIO ARMANI ",
    "description": "Gianni T-B Analog Watch - For Men & Women AR11245",
    "price": 29995,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/k/o/m/1-ar11245-emporio-armani-men-women-original-imagmycgtjjudehj.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/5/q/8/1-ar11245-emporio-armani-men-women-original-imagmycggzhhrunb.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/b/z/n/1-ar11245-emporio-armani-men-women-original-imagmycgyedc27ek.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/f/e/5/1-ar11245-emporio-armani-men-women-original-imagmycggrnatebm.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 4,
    "title": "Titan ",
    "description": "Edge Ceramics Analog Watch - For Men NN1696QC03",
    "price": 26995,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/a/0/x/-original-imagp8nzuapvcxsz.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/a/j/g/-original-imagsffs56jcfzb3.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/k0plpjk0/watch/s/t/n/1696qc03-titan-original-imafkgfggmzrgygy.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/k0plpjk0/watch/s/t/n/1696qc03-titan-original-imafkgfctshhzsyy.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 5,
    "title": "FOSSIL ",
    "description": "Izzy Analog Watch - For Women ES4782",
    "price": 6247,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/v/b/m/-original-imagrh69jk22fy8y.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/y/v/z/-original-imags7g24dnbwkwk.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kwmfqfk0/watch/f/f/u/1-es4782-fossil-women-original-imag998fzxuuytr5.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kwmfqfk0/watch/k/w/u/1-es4782-fossil-women-original-imag998fe9autfu8.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 6,
    "title": "Titan ",
    "description":
        "MODERN BANDHAN V Analog Watch - For Men & Women 9400594205WL01",
    "price": 19995,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/8/q/i/2-9400594205wl01-fastrack-men-women-original-imagnjhhexhsuyvw.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/x/x/z/2-9400594205wl01-fastrack-men-women-original-imagnjhhy7d4edck.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/w/i/q/2-9400594205wl01-fastrack-men-women-original-imagnjhh6vtgjpdy.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/j/z/o/2-9400594205wl01-fastrack-men-women-original-imagnjhhzhfatqnu.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 7,
    "title": "A/X ARMANI EXCHANGE ",
    "description": "Hampton Analog Watch - For Men AX2122",
    "price": 8747,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/z/q/r/1-ax2122-armani-exchange-men-original-imagrghgqhnptpr4.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/t/h/a/1-ax2122-armani-exchange-men-original-imagrghgtefndnmb.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/a/j/h/-original-imagsyzb7pdgs8ej.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/y/m/o/1-ax2122-armani-exchange-men-original-imagrkzd9gmsxpsh.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 8,
    "title": "FOSSIL ",
    "description": "RHETT Analog Watch - For Men BQ1009",
    "price": 5497,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/y/r/z/-original-imagphkzsajh8rjf.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/y/x/t/-original-imagrzswcfagexmn.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/ksw4ccw0/watch/g/v/k/bq1009-fossil-men-original-imag6cu9ynzrhdrv.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/k1s6ljk0/watch/z/h/j/bq1009-fossil-original-imafh9xk67qegtrc.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 9,
    "title": "DANIEL KLEIN ",
    "description": "Analog Watch - For Men DK11125-1",
    "price": 6595,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/l09w8sw0/watch/i/g/h/-original-imagc3ey9earf6rf.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/l09w8sw0/watch/r/x/1/-original-imagc3ey3bjznmyg.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kingqkw0-0/watch/u/q/5/dk11125-1-daniel-klein-original-imafye3hd6cagkpb.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kingqkw0-0/watch/p/n/h/dk11125-1-daniel-klein-original-imafye3hghecqfss.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 10,
    "title": "PETER ENGLAND ",
    "description": "Analog Watch - For Men PE000032C",
    "price": 4599,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/kv8fbm80/watch/8/p/f/pe000032c-peter-england-men-original-imag867jbmwpwv9t.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/s/o/m/-original-imagsyzcxe2fzxcx.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kvpklu80/watch/0/y/b/-original-imag8jmugvgtctsz.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kuczmvk0/watch/n/y/h/1-pe000032c-peter-england-men-original-imag7g5fzzxfrxsj.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 11,
    "title": "MVMT ",
    "description": "Chrono Ceramic Analog Watch - For Men 28000122-D",
    "price": 17531,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/s/d/1/1-28000122-d-mvmt-men-original-imagghhfg4vyvcab.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/z/c/o/1-28000122-d-mvmt-men-original-imagghhfyfzppt4j.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/a/x/a/1-28000122-d-mvmt-men-original-imagghhf5vhepgnr.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 12,
    "title": "VAN HEUSEN ",
    "description": "Traditional Analog Watch - For Men VH000036C",
    "price": 3041,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/kr9jafk0/watch/7/g/6/vh000036c-van-heusen-original-imag53hhuzt3yn8h.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/kr9jafk0/watch/q/s/j/vh000036c-van-heusen-original-imag53hhxhzbvyzg.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kr9jafk0/watch/h/n/i/vh000036c-van-heusen-original-imag53hhqnyp2uqa.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kr9jafk0/watch/q/m/9/vh000036c-van-heusen-original-imag53hhbquttch2.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 13,
    "title": "DANIEL WELLINGTON ",
    "description": "Classic St Mawes Analog Watch - For Men DW00100006",
    "price": 15863,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/k933ma80/watch/9/k/k/dw00100006-daniel-wellington-original-imafqydfc8hcab43.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/k933ma80/watch/9/k/k/dw00100006-daniel-wellington-original-imafqydfzmdhf8es.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/k933ma80/watch/9/k/k/dw00100006-daniel-wellington-original-imafqydfh89tz9wf.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/k933ma80/watch/9/k/k/dw00100006-daniel-wellington-original-imafqydffdyrzbxm.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 14,
    "title": "DANIEL WELLINGTON ",
    "description":
        "Iconic Link 32 mm Ceramic Analog Watch - For Women DW00100414",
    "price": 19599,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/klicfww0/watch/l/g/1/dw00100415-daniel-wellington-original-imagymjz5ygwgqgk.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/klicfww0/watch/v/f/v/dw00100415-daniel-wellington-original-imagymjzcte7mpfq.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/klicfww0/watch/n/s/6/dw00100415-daniel-wellington-original-imagymjzgpr82yxh.jpeg?q=70",
      " https://rukminim2.flixcart.com/image/832/832/klicfww0/watch/s/5/7/dw00100415-daniel-wellington-original-imagymjzkpacu9rf.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 15,
    "title": "Titan ",
    "description": "Maritime II Analog Watch - For Men NQ1793KM04",
    "price": 20191,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/v/o/s/-original-imagzms4tdkyghmj.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/kvr01ow0/watch/q/j/e/1-1793km04-titan-men-original-imag8kvbgm2cjgfj.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kvr01ow0/watch/i/d/c/1-1793km04-titan-men-original-imag8kvbetbc4kmj.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kvr01ow0/watch/x/e/s/1-1793km04-titan-men-original-imag8kvbvs48aa64.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 16,
    "title": "Ted Baker ",
    "description": "Analog Watch - For Men BKPHOF2019I",
    "price": 6997,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/o/a/2/na-1-bkpams3029i-ted-baker-women-original-imagz5szhpnkkcgj.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/s/9/w/na-1-bkpams3029i-ted-baker-women-original-imagz5szzzhhmze2.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/n/t/y/na-1-bkpams3029i-ted-baker-women-original-imagz5szkgdfcz72.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/v/2/v/na-1-bkpams3029i-ted-baker-women-original-imagz5sz8dbdftgb.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 17,
    "title": "A/X ARMANI EXCHANGE ",
    "description": "Outerbanks Analog Watch - For Men AX2509",
    "price": 7497,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/kv6zvrk0/watch/z/n/e/ax2509-armani-exchange-men-original-imag85hjspyhgy9f.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/kv6zvrk0/watch/o/v/l/ax2509-armani-exchange-men-original-imag85hj5ktmdjw3.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kuczmvk0/watch/w/n/g/1-ax2509-armani-exchange-men-original-imag7g5undzrbmna.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kuczmvk0/watch/k/d/k/1-ax2509-armani-exchange-men-original-imag7g5urmn4whyf.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 18,
    "title": "Titan ",
    "description": "Neo Gents V Analog Watch - For Men NP1802SL11",
    "price": 4237,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/f/l/c/-original-imagz4wu525dxzmg.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/j/u/k/-original-imags7gfhk2tezex.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kg2l47k0-0/watch/1/n/r/1802sl11-titan-original-imafwduvqrvzk2vq.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kg2l47k0-0/watch/l/p/b/1802sl11-titan-original-imafwduvnuxkzsfj.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 19,
    "title": "CASIO ",
    "description": "Edifice Analog Watch - For Men EX297",
    "price": 10445,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/krz97rk0/watch/p/g/o/ex297-casio-original-imag5n4ng3zz8cnk.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/krz97rk0/watch/g/y/d/ex297-casio-original-imag5n4nynkksjg6.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/krz97rk0/watch/i/x/7/ex297-casio-original-imag5n4nr5c9zzzy.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/kruyw7k0/watch/8/i/d/grey-2515-casio-original-imag5jszhjmfqvpv.jpeg?q=70",
    ],
  },
  {
    "bq": 1,
    "id": 20,
    "title": "CASIO",
    "description":
        "G-Shock ( GG-1000-1A3DR ) Analog-Digital Watch - For Men G662",
    "price": 18995,
    "thumbnail":
        "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/9/y/v/-original-imagp8nztje9fkyg.jpeg?q=70",
    "images": [
      "https://rukminim2.flixcart.com/image/832/832/xif0q/watch/q/2/r/-original-imags4f4vtwbf6cw.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/jx0prbk0/watch-refurbished/n/z/3/c-g662-casio-original-imaf9fb8kughju9d.jpeg?q=70",
      "https://rukminim2.flixcart.com/image/832/832/jx0prbk0/watch-refurbished/n/z/3/c-g662-casio-original-imaf9fb5pyestpm4.jpeg?q=70",
    ],
  },
];

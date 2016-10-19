for i in range(1,24):
    print 'mkdir %s' % i
    print 'python download.py ./images_2016_08/train/train_%s.csv ./%s/' % (i, i)
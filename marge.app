#!/usr/bin/env python3
import marge.app

try:
    marge.app.main()
except Exception as e:
    print('Exception occured')
    if hasattr(e, 'stdout'):
        print('stdout was: {0.stdout}'.format(e))
    if hasattr(e, 'stderr'):
        print('stderr was: {0.stderr}'.format(e))
    raise

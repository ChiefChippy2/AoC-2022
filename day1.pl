`dd`=~s/(\d+\r?\n)+/@a[$b=eval($&=~s;\s+;+;gr.0)]=$b/egirls;@a=grep{/./}@a;print@a[-1]+@a[-2]+@a[-3]

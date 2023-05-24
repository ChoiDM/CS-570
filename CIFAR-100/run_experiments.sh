OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=0 python train_with_distillation.py --paper_setting c --distill_setting a > out_setting_c/setting_a.txt &
OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=2 python train_with_distillation.py --paper_setting c --distill_setting b > out_setting_c/setting_b.txt &
OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=3 python train_with_distillation.py --paper_setting c --distill_setting c > out_setting_c/setting_c.txt &
OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=4 python train_with_distillation.py --paper_setting c --distill_setting d > out_setting_c/setting_d.txt &
OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=5 python train_with_distillation.py --paper_setting c --distill_setting e > out_setting_c/setting_e.txt &
OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=6 python train_with_distillation.py --paper_setting c --distill_setting f > out_setting_c/setting_f.txt &
OMP_NUM_THREADS=2 CUDA_VISIBLE_DEVICES=7 python train_with_distillation.py --paper_setting c --distill_setting g > out_setting_c/setting_g.txt &
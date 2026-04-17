srun --account=u0 \
     --partition=debug \
     --nodes=1 \
     --gres=gpu:4 \
     --time=00:30:00 \
     --pty bash
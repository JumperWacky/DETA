import torch

def set_cuda():
    torch.cuda.set_device(5)

def set_tensor():
    t0 = torch.tensor([0, 1], device="cuda")
    print(t0.device)

def main():
    set_cuda()
    set_tensor()

main()
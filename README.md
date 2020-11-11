# Replication code for "Efficient Evaluation of Natural Stochastic Policies in Offline Reinforcement Learning" by Kallus and Uehara
- https://arxiv.org/abs/2006.03886

## Taxi Environment
Taxi is a 2D grid world simulating taxi movement along the grids. A taxi moves North, East, South, West or attends to pick up or drop off a passenger. It receives a reward of 20 when it successfully picks up a passenger or drops her off at the right place, and otherwise a reward of -1 every time step. The original taxi environment would stop when the taxi successfully picks up a passenger and drops her off at the right place. We modify the environment to make it infinite horizon, by allowing passengers to randomly appear and disappear at every corner of the map at each time step. We use a grid size of 5 * 5, which yields 2000 states in total (25 * 2^4 * 5$, corresponding to 25 taxi locations, 2^4 passenger appearance status and 5 taxi status (empty or with one of 4 destinations)).

## Dependency
* [quadprog](https://github.com/rmcgibbo/quadprog)
* numpy

## Example run
```sh
$ python run_exp.py --nt 200 --ts 400 --gm 1.0
```
Here `nt` denotes number of iteration, `ts` denotes truncated trajectory size, `gm` denotes the discounted factor gamma (gamma=1 means long-run average case).

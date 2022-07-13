# Experience Replay used to store all the training samples for discrete-SAC

import random

class ExperienceReplay():

	"""
	Constructor. Initialize empty list containing no samples.
	"""
	def __init__(self, max_size=1e4):
		self._max_size = max_size
		self._experience_replay = [None] * int(self._max_size)
		self._index = 0 # Index containing the position of the next element to insert. If we get to the end, we start at 0 again.
		self._full = False # If True, the experience replay is full of samples (has reached max_size)

	@property
	def max_size(self):
		return self._max_size

	@property
	def index(self):
		return self._index

	@property
	def full(self):
		return self._full

	"""
	Returns the number of elements in the experience replay, corresponding to those elements that are not None.
	"""
	@property
	def num_samples(self):
		num_samples = self._max_size if self._full else self._index

		return num_samples

	"""
	This method adds a single sample to the experience replay.
	The sample is inserted in the list at the index given by self._index.
	"""
	def add_sample(self, sample):
		self._experience_replay[self._index] = sample

		self._index += 1

		if self._index >= self._max_size:
			self._index = self._index % self._max_size # If we get to the end, we start at 0 again.
			self._full = True

	"""
	This method adds several samples to the experience replay.
	The samples are inserted in the list at the index given by self._index.
	If we get to the end of the list, we start from the beginning.
	"""
	def add_samples(self, samples):
		num_samples = len(samples)

		if num_samples > 0:
			if self._index + num_samples <= self._max_size: # We don't get to the end of the list. We can insert normally.
				self._experience_replay[self._index:self._index + num_samples] = samples

				self._index += num_samples

				if self._index >= self._max_size:
					self._index = self._index % self._max_size # If we get to the end, we start at 0 again.
					self._full = True

			# We get to the end, so some samples must be inserted at the beginning of the list
			else:
				remaining_space = self._max_size - self._index

				samples_1, samples_2 = samples[:remaining_space], samples[remaining_space:]

				self._experience_replay[self._index:] = samples_1
				self._experience_replay[:len(samples_2)] = samples_2

				self._index = len(samples_2)
				self._full = True

	"""
	This method is used to obtain @num_samples random samples from the experience replay.
	"""
	def get_samples(self, num_samples):

		if num_samples == 0:
			return []

		# If the experience replay is full, we can sample as normal
		if self._full:
			samples = random.sample(self._experience_replay, num_samples)

		# If it is not full, we need to make sure we don't sample any None element
		else:
			samples = random.sample(self._experience_replay[:self._index], num_samples)

		return samples
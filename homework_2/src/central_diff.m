function A = central_diff(n, h)
  e = ones(n, 1) / h ^ 2;
  A = spdiags([e, -2 * e, e], -1 : 1, n, n);
end
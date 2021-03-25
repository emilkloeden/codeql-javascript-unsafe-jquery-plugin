import javascript

from CallExpr dollarCall, Expr dollarArg
where
  dollarCall.getCalleeName() = "$" and
  dollarArg.getParent() = dollarCall
select dollarArg

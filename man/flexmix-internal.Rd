%
%  Copyright (C) 2004-2015 Friedrich Leisch and Bettina Gruen
%  $Id: flexmix-internal.Rd 5079 2016-01-31 12:21:12Z gruen $
%
\name{flexmix-internal}
\alias{FLXgetModelmatrix}
\alias{FLXcheckComponent}
\alias{FLXcheckComponent,FLXM-method}
\alias{FLXcheckComponent,FLXMRfix-method}
\alias{FLXdeterminePostunscaled}
\alias{FLXdeterminePostunscaled,FLXM-method}
\alias{FLXdeterminePostunscaled,FLXMRfix-method}
\alias{FLXdeterminePostunscaled,FLXMRlmc-method}
\alias{FLXdeterminePostunscaled,FLXMRlmmc-method}
\alias{FLXdeterminePostunscaled,FLXMRcondlogit-method}
\alias{FLXgetK}
\alias{FLXgetK,FLXM-method}
\alias{FLXgetK,FLXMRfix-method}
\alias{FLXgetModelmatrix}
\alias{FLXgetModelmatrix,FLXM-method}
\alias{FLXgetModelmatrix,FLXMCmvcombi-method}
\alias{FLXgetModelmatrix,FLXMRcondlogit-method}
\alias{FLXgetModelmatrix,FLXMRfix-method}
\alias{FLXgetModelmatrix,FLXMRlmc-method}
\alias{FLXgetModelmatrix,FLXMRlmmc-method}
\alias{FLXgetModelmatrix,FLXMRmgcv-method}
\alias{FLXgetModelmatrix,FLXMRrobglm-method}
\alias{FLXgetModelmatrix,FLXMRziglm-method}
\alias{FLXgetModelmatrix,FLXP-method}
\alias{FLXgetObs}
\alias{FLXgetObs,FLXM-method}
\alias{FLXgetObs,FLXMRfix-method}
\alias{FLXgetObs,FLXMRlmc-method}
\alias{FLXmstep}       
\alias{FLXmstep,FLXM-method}
\alias{FLXmstep,FLXMCmvcombi-method}
\alias{FLXmstep,FLXMRcondlogit-method}
\alias{FLXmstep,FLXMRfix-method}
\alias{FLXmstep,FLXMRlmc-method}
\alias{FLXmstep,FLXMRlmcfix-method}
\alias{FLXmstep,FLXMRlmmc-method}
\alias{FLXmstep,FLXMRlmmcfix-method}
\alias{FLXmstep,FLXMRmgcv-method}
\alias{FLXmstep,FLXMRrobglm-method}
\alias{FLXmstep,FLXMRziglm-method}
\alias{FLXremoveComponent}
\alias{FLXremoveComponent,FLXM-method}
\alias{FLXremoveComponent,FLXMRfix-method}
\alias{FLXremoveComponent,FLXMRrobglm-method}
\alias{FLXremoveComponent,FLXMRziglm-method}
\alias{FLXMRglm-class}
\alias{FLXR-class}
\alias{FLXRMRglm-class}
\alias{FLXRPmultinom-class}
\alias{summary.flexmix-class}
\alias{posterior,FLXM,listOrdata.frame-method}
\alias{FLXMRfix-class}
\alias{FLXMRglmfix-class}
\alias{FLXRMRglmfix-class}
\alias{predict,FLXMRglmfix-method}
\alias{fitted,FLXMRglmfix-method}
\alias{summary,FLXRMRglmfix-method}
\alias{listOrdata.frame-class}
\alias{refit_optim}
\alias{refit_optim,FLXM-method}
\alias{refit_optim,FLXMC-method}
\alias{refit_optim,FLXMRglm-method}
\alias{refit_optim,FLXMRziglm-method}
\alias{refit_optim,FLXP-method}
\alias{FLXgetDesign}
\alias{FLXgetDesign,FLXM-method}
\alias{FLXgetDesign,FLXMRglmfix-method}
\alias{FLXgetDesign,FLXMRziglm-method}
\alias{FLXgetParameters}
\alias{FLXgetParameters,FLXdist-method}
\alias{FLXgetParameters,FLXM-method}
\alias{FLXgetParameters,FLXMC-method}
\alias{FLXgetParameters,FLXMRglm-method}
\alias{FLXgetParameters,FLXP-method}
\alias{FLXgetParameters,FLXPmultinom-method}
\alias{FLXreplaceParameters}
\alias{FLXreplaceParameters,FLXdist-method}
\alias{FLXreplaceParameters,FLXM-method}
\alias{FLXreplaceParameters,FLXMC-method}
\alias{FLXreplaceParameters,FLXMRglm-method}
\alias{FLXreplaceParameters,FLXP-method}
\alias{FLXreplaceParameters,FLXPmultinom-method}
\alias{FLXlogLikfun}
\alias{FLXlogLikfun,flexmix-method}
\alias{FLXgradlogLikfun}
\alias{FLXgradlogLikfun,flexmix-method}
\alias{FLXgradlogLikfun,FLXM-method}
\alias{FLXgradlogLikfun,FLXMRglm-method}
\alias{FLXgradlogLikfun,FLXP-method}
\alias{existGradient}
\alias{existGradient,FLXM-method}
\alias{existGradient,FLXMRglm-method}
\alias{existGradient,FLXMRcondlogit-method}
\alias{existGradient,FLXMRglmfix-method}
\alias{existGradient,FLXMRmultinom-method}
\alias{existGradient,FLXP-method}

\title{Internal FlexMix Functions}
\description{
  Internal flexmix functions, methods and classes.
}
\details{
  These are not to be called by the user.
}
\keyword{internal}

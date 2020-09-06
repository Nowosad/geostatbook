#' Transformacja odwrotna
#' 
#' Transformacja odwrotna (Yamamoto, 2007)
#'
#' @param pred estymowane wartosci, ktorych jednostka
#'  jest logarytm oryginalnej jednostki
#' @param var wariancja kolejnych estymacji 
#' @param obs wartosci pomiarow w punktach 
#' w oryginalnej jednostce
#' 
#' @return wartosci po transformacji odwrotnej
#' 
#' @references Yamamoto, J.K. On unbiased backtransform 
#' of lognormal kriging estimates. 
#' Comput Geosci 11, 219-234 (2007).
#'
#' @export
rev_trans = function(pred, var, obs){
        bt = exp(pred + (var / 2))
        mu_bt = mean(bt, na.rm = TRUE)
        mu_original = mean(obs, na.rm = TRUE)
        k0 = mu_original / mu_bt
        btt = bt * k0
        return(btt)
}

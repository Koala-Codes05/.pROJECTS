.class public interface abstract Lcom/bytedance/globalpayment/service/manager/ecommerce/ECommerceExternalService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/ecommerce/ECommerceService;


# virtual methods
.method public abstract getECommerceService()Lcom/bytedance/globalpayment/service/manager/ecommerce/ECommerceService;
.end method

.method public abstract getPayChannel(I)LX/SKX;
.end method

.method public abstract init()V
.end method

.method public abstract pay(ILX/SKT;LX/SKU;)V
.end method

.method public abstract startBankCardOcr(Ljava/lang/String;LX/Npw;)V
.end method

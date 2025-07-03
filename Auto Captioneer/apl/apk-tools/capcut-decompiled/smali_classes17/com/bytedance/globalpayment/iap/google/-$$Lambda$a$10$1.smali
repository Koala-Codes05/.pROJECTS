.class public final synthetic Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nit;


# instance fields
.field public final synthetic f$0:LX/Ppy;

.field public final synthetic f$1:LX/PqH;


# direct methods
.method public synthetic constructor <init>(LX/Ppy;LX/PqH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;->f$0:LX/Ppy;

    iput-object p2, p0, Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;->f$1:LX/PqH;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(LX/Ne5;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;->f$0:LX/Ppy;

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/-$$Lambda$a$10$1;->f$1:LX/PqH;

    invoke-static {v1, v0, p1, p2}, LX/Ppy;->a(LX/Ppy;LX/PqH;LX/Ne5;Ljava/util/List;)V

    return-void
.end method

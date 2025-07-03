.class public final synthetic Lcom/applovin/impl/-$$Lambda$u9$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/u9;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$u9$6;->f$0:Lcom/applovin/impl/u9;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$u9$6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$u9$6;->f$0:Lcom/applovin/impl/u9;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$u9$6;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/impl/u9;->lambda$Ymxx0fI4AELzwOZauvonKL_gEcU(Lcom/applovin/impl/u9;Ljava/lang/String;)V

    return-void
.end method

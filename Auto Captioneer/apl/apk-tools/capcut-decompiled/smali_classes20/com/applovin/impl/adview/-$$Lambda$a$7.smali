.class public final synthetic Lcom/applovin/impl/adview/-$$Lambda$a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/adview/a;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/-$$Lambda$a$7;->f$0:Lcom/applovin/impl/adview/a;

    iput p2, p0, Lcom/applovin/impl/adview/-$$Lambda$a$7;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/adview/-$$Lambda$a$7;->f$0:Lcom/applovin/impl/adview/a;

    iget v0, p0, Lcom/applovin/impl/adview/-$$Lambda$a$7;->f$1:I

    invoke-static {v1, v0}, Lcom/applovin/impl/adview/a;->lambda$5NNWol498CorSMOpq92sck6tRyM(Lcom/applovin/impl/adview/a;I)V

    return-void
.end method

.class public final synthetic Lcom/applovin/impl/-$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$6;->f$0:Lcom/applovin/impl/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$6;->f$0:Lcom/applovin/impl/w4;

    invoke-virtual {v0}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    return-void
.end method

.class public final synthetic Lcom/applovin/impl/-$$Lambda$yp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$yp$1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$yp$1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$yp$1;->f$0:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$yp$1;->f$1:Ljava/lang/String;

    nop

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

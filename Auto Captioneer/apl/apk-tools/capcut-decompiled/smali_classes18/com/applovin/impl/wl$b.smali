.class public final Lcom/applovin/impl/wl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Lcom/applovin/impl/wl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/wl$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/wl$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/applovin/impl/wl$b;->b:Lcom/applovin/impl/wl;

    nop

    invoke-static {p0}, Lcom/applovin/impl/wl;->b(Lcom/applovin/impl/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/impl/wl;)Lcom/applovin/impl/wl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/applovin/impl/wl$b;->b:Lcom/applovin/impl/wl;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/applovin/impl/wl$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    invoke-direct {p0}, Lcom/applovin/impl/wl$b;->b()V

    return v0
.end method

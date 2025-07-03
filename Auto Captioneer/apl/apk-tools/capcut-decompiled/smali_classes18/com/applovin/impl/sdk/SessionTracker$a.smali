.class public Lcom/applovin/impl/sdk/SessionTracker$a;
.super Lcom/applovin/impl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$a;->a:Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/p;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker$a;->a:Lcom/applovin/impl/sdk/SessionTracker;

    invoke-static {v0}, Lcom/applovin/impl/sdk/SessionTracker;->a(Lcom/applovin/impl/sdk/SessionTracker;)V

    return-void
.end method

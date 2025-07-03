.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->b:Landroid/app/Activity;

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void
.end method

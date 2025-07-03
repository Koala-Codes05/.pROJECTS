.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iget-object v3, v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iget-object v1, v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/m3;

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-virtual {v3, v2, v1, v0}, Lcom/applovin/impl/privacy/cmp/a;->b(Landroid/app/Activity;Lcom/applovin/impl/m3;Lcom/applovin/impl/privacy/cmp/a$d;)V

    return-void
.end method

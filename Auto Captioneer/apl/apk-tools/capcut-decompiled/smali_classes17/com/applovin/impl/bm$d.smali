.class public Lcom/applovin/impl/bm$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/bm$e;

.field public final synthetic b:Lcom/applovin/impl/bm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/bm$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bm$d;->b:Lcom/applovin/impl/bm;

    iput-object p2, p0, Lcom/applovin/impl/bm$d;->a:Lcom/applovin/impl/bm$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/bm$d;->b:Lcom/applovin/impl/bm;

    const/16 v0, -0xcb

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bm;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm$d;->a:Lcom/applovin/impl/bm$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/impl/bm$e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final LX/9Tn;
.super Ljava/lang/Object;

# interfaces
.implements LX/9TM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Tn;->a:Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/9Tn;->a:Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;->A:LX/9To;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FrV;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    if-eqz p1, :cond_2

    const v5, 0x7f13a811

    :goto_0
    iget-object v0, p0, LX/9Tn;->a:Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;->A:LX/9To;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Tn;->a:Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    invoke-static {v1}, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;->ah(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;)LX/9To;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;->a(Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;LX/9To;)V

    :cond_0
    iget-object v0, p0, LX/9Tn;->a:Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    iget-object v4, v0, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;->A:LX/9To;

    if-eqz v4, :cond_1

    sget-object v0, LX/Fed;->a:LX/Fed;

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v5, v3, v2, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9To;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9To;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2, v3}, LX/9To;->a(LX/9To;ZZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const v5, 0x7f13acfd

    goto :goto_0
.end method

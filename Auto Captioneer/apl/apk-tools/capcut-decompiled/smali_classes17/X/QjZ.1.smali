.class public final LX/QjZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;-><init>(LX/QjE;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;)V
    .locals 0

    iput-object p1, p0, LX/QjZ;->a:Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/9Tx;->a(LX/9ny;)V

    return-void
.end method

.method public a(ILX/9o4;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QjZ;->a:Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;->a()LX/QjL;

    move-result-object v1

    invoke-virtual {p2}, LX/9o4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/QjL;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/9Tx;->b(LX/9ny;)V

    return-void
.end method

.method public b(ILX/9o4;)Z
    .locals 7

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QjZ;->a:Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;->a()LX/QjL;

    move-result-object v0

    invoke-virtual {v0}, LX/QjL;->i()LX/Gz1;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/QjZ;->a:Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;->a(Lcom/xt/retouch/composition/impl/composition/BaseCropFragment;ILX/9o4;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

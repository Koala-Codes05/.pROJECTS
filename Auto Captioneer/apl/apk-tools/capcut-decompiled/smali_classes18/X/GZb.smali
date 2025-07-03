.class public final LX/GZb;
.super Ljava/lang/Object;

# interfaces
.implements LX/GZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;-><init>(LX/GNB;LX/G8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V
    .locals 0

    iput-object p1, p0, LX/GZb;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    sget-object v1, LX/Gax;->a:LX/Gax;

    iget-object v0, p0, LX/GZb;->a:Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->a()LX/GZW;

    move-result-object v0

    iget-object v2, v0, LX/GZW;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, LX/Gax;->a(LX/Gax;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    return-void
.end method

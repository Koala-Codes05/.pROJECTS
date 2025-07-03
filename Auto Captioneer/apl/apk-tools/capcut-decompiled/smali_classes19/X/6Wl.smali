.class public final LX/6Wl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6ZA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6Wk;-><init>(LX/2ih;Lcom/vega/edit/video/view/MultiTrackLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6Wk;


# direct methods
.method public constructor <init>(LX/6Wk;)V
    .locals 0

    iput-object p1, p0, LX/6Wl;->a:LX/6Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Wl;->a:LX/6Wk;

    nop

    invoke-static {v0}, LX/6Wk;->g(LX/6Wk;)LX/5tU;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/5tU;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, LX/6Wl;->a:LX/6Wk;

    nop

    invoke-static {v0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->z()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Wl;->a:LX/6Wk;

    nop

    invoke-static {v0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

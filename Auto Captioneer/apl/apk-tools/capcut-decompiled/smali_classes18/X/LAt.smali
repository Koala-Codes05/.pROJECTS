.class public final LX/LAt;
.super Ljava/lang/Object;

# interfaces
.implements LX/LAu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LBi;->a(LX/LBr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/LBi<",
            "TCoreData;TREPO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/LBi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LBi<",
            "TCoreData;TREPO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LAt;->a:LX/LBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SizeF;Lcom/vega/middlebridge/swig/Draft;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/LAt;->a:LX/LBi;

    sget-object v0, LX/LAy;->AD_SCRIPT:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/LAu;

    if-eqz v0, :cond_1

    check-cast v1, LX/LAu;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, LX/LAu;->a(Landroid/util/SizeF;Lcom/vega/middlebridge/swig/Draft;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/R2o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R2n;->a(Landroid/view/View;LX/R2f;LX/R30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/R30;


# direct methods
.method public constructor <init>(LX/R30;)V
    .locals 0

    iput-object p1, p0, LX/R2o;->a:LX/R30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v3, p0, LX/R2o;->a:LX/R30;

    const/4 v2, 0x1

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz v0, :cond_0

    :goto_1
    invoke-interface {v3, v1, v2}, LX/R30;->onCoordinatorUpdate(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

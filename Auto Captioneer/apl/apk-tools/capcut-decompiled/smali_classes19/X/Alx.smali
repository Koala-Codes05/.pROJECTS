.class public final LX/Alx;
.super LX/B4a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/search/BaseTransSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/search/BaseTransSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/search/BaseTransSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Alx;->a:Lcom/vega/edit/search/BaseTransSearchFragment;

    invoke-direct {p0}, LX/B4a;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Alx;->a:Lcom/vega/edit/search/BaseTransSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTransSearchFragment;->G()Z

    move-result v0

    return v0
.end method

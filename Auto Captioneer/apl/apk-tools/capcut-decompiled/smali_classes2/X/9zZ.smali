.class public final LX/9zZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;->Y()LX/G6z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V
    .locals 0

    iput-object p1, p0, LX/9zZ;->a:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/GHI;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zZ;->a:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-virtual {v0}, LX/9zW;->aT()LX/9zY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/9zY;->a(ILX/GHI;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.class public final LX/6Iw;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Iy;
    }
.end annotation


# static fields
.field public static final a:LX/6Iy;

.field public static final b:I


# instance fields
.field public c:Lcom/vega/ui/gesture/PreviewOperationLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Iy;

    invoke-direct {v0}, LX/6Iy;-><init>()V

    sput-object v0, LX/6Iw;->a:LX/6Iy;

    const/16 v0, 0x8

    sput v0, LX/6Iw;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Lvs;)V
    .locals 1

    iget-object v0, p0, LX/6Iw;->c:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vega/ui/gesture/PreviewOperationLayout;->setOperationAdapter(LX/Lvs;)V

    return-void
.end method

.method public final a(Lcom/vega/ui/gesture/PreviewOperationLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6Iw;->c:Lcom/vega/ui/gesture/PreviewOperationLayout;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, LX/6Iw;->c:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_0

    const-string v1, "PreviewOperationManager"

    const-string v0, "PreviewOperationLayout is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

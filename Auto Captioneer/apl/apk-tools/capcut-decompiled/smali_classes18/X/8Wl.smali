.class public final LX/8Wl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->a(IFFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;IFFFF)V
    .locals 1

    iput-object p1, p0, LX/8Wl;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    iput p2, p0, LX/8Wl;->b:I

    iput p3, p0, LX/8Wl;->c:F

    iput p4, p0, LX/8Wl;->d:F

    iput p5, p0, LX/8Wl;->e:F

    iput p6, p0, LX/8Wl;->f:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LX/8Wl;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    invoke-static {v0}, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->i(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Wl;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8Wl;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    invoke-static {v0}, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->i(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;)J

    move-result-wide v2

    iget v4, p0, LX/8Wl;->b:I

    iget v5, p0, LX/8Wl;->c:F

    iget v6, p0, LX/8Wl;->d:F

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSetAnchor(JIFF)V

    iget-object v0, p0, LX/8Wl;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8Wl;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    invoke-static {v0}, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->i(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;)J

    move-result-wide v2

    iget v4, p0, LX/8Wl;->b:I

    iget v5, p0, LX/8Wl;->e:F

    iget v6, p0, LX/8Wl;->f:F

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeScale(JIFF)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Wl;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/8VH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8VG;->a(IIFF)V
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
.field public final synthetic a:LX/8VG;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(LX/8VG;IIFF)V
    .locals 1

    iput-object p1, p0, LX/8VH;->a:LX/8VG;

    iput p2, p0, LX/8VH;->b:I

    iput p3, p0, LX/8VH;->c:I

    iput p4, p0, LX/8VH;->d:F

    iput p5, p0, LX/8VH;->e:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LX/8VH;->a:LX/8VG;

    invoke-static {v0}, LX/8VG;->a$0(LX/8VG;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8VH;->a:LX/8VG;

    iget-object v1, v0, LX/8VG;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8VH;->a:LX/8VG;

    invoke-static {v0}, LX/8VG;->a$0(LX/8VG;)J

    move-result-wide v2

    iget v4, p0, LX/8VH;->b:I

    iget v5, p0, LX/8VH;->c:I

    iget v6, p0, LX/8VH;->d:F

    iget v7, p0, LX/8VH;->e:F

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeHandleUVLiquefyTouchUp(JIIFF)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8VH;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

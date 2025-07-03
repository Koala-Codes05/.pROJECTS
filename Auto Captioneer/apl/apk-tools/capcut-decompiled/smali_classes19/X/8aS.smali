.class public final LX/8aS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8aO;->b(ILcom/xt/retouch/painter/model/svg/SVGData;Lcom/xt/retouch/painter/model/Prop;Z)V
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
.field public final synthetic a:LX/8aO;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xt/retouch/painter/model/svg/SVGData;

.field public final synthetic d:Lcom/xt/retouch/painter/model/Prop;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LX/8aO;ILcom/xt/retouch/painter/model/svg/SVGData;Lcom/xt/retouch/painter/model/Prop;Z)V
    .locals 1

    iput-object p1, p0, LX/8aS;->a:LX/8aO;

    iput p2, p0, LX/8aS;->b:I

    iput-object p3, p0, LX/8aS;->c:Lcom/xt/retouch/painter/model/svg/SVGData;

    iput-object p4, p0, LX/8aS;->d:Lcom/xt/retouch/painter/model/Prop;

    iput-boolean p5, p0, LX/8aS;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LX/8aS;->a:LX/8aO;

    invoke-static {v0}, LX/8aO;->a$0(LX/8aO;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8aS;->a:LX/8aO;

    iget-object v1, v0, LX/8aO;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8aS;->a:LX/8aO;

    invoke-static {v0}, LX/8aO;->a$0(LX/8aO;)J

    move-result-wide v2

    iget v4, p0, LX/8aS;->b:I

    iget-object v5, p0, LX/8aS;->c:Lcom/xt/retouch/painter/model/svg/SVGData;

    iget-object v6, p0, LX/8aS;->d:Lcom/xt/retouch/painter/model/Prop;

    iget-boolean v7, p0, LX/8aS;->e:Z

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSetSVGData(JILcom/xt/retouch/painter/model/svg/SVGData;Lcom/xt/retouch/painter/model/Prop;Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8aS;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

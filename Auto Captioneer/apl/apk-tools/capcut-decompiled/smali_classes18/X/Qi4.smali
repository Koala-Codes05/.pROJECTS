.class public final LX/Qi4;
.super Ljava/lang/Object;

# interfaces
.implements LX/QiU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)V
    .locals 0

    iput-object p1, p0, LX/Qi4;->a:Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/9qt;
    .locals 17

    new-instance v2, LX/9qt;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move-object v14, v3

    move-object/from16 v16, v3

    invoke-direct/range {v2 .. v16}, LX/9qt;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Qi4;->a:Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;->a()LX/Qi1;

    move-result-object v0

    invoke-virtual {v0}, LX/Qi1;->q()LX/QiT;

    move-result-object v1

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/9qn;->a(ILX/9qt;)V

    return-object v2
.end method

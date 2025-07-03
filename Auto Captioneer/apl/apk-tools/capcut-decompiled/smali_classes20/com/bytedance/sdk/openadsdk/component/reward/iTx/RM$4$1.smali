.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/du/Kj$iTx;",
            ">;III)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move/from16 v8, p8

    move-object v1, p1

    move/from16 v9, p9

    move v2, p2

    move/from16 v7, p7

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public iTx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

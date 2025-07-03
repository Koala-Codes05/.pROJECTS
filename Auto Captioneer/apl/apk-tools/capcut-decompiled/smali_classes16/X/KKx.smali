.class public final LX/KKx;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KKw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;Lkotlin/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/KKx;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iput-object p2, p0, LX/KKx;->b:Lkotlin/Pair;

    iput-boolean p3, p0, LX/KKx;->c:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/KKx;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    const-string v0, "ai_result"

    invoke-static {v2, v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->b$0(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;Ljava/lang/String;)V

    iget-object v0, v1, LX/KKx;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v4, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    const/4 v7, 0x0

    const-string v2, "generateViewModel"

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    iget-object v0, v1, LX/KKx;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    iget-object v0, v1, LX/KKx;->b:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    sget-object v0, LX/KMj;->Companion:LX/KMi;

    invoke-virtual {v0, v3}, LX/KMi;->a(Ljava/lang/String;)LX/KMj;

    move-result-object v10

    iget-object v0, v1, LX/KKx;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->q()Ljava/lang/String;

    move-result-object v15

    iget-boolean v14, v1, LX/KKx;->c:Z

    const/16 v16, 0x54

    move/from16 v6, p2

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v17, v7

    invoke-static/range {v4 .. v17}, LX/KKP;->a(LX/KKP;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v1, LX/KKx;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7}, LX/KKP;->m()V

    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, p4}, LX/KKx;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

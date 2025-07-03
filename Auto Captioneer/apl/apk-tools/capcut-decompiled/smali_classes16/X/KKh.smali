.class public final LX/KKh;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KpZ;->invokeSuspend$5(LX/KpZ;Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/KKS;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;Lkotlin/jvm/internal/Ref$ObjectRef;LX/KKS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "LX/KKS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/KKh;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    iput-object p2, p0, LX/KKh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LX/KKh;->c:LX/KKS;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KKh;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v3

    iget-object v0, v1, LX/KKh;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/KKh;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    iget-object v0, v1, LX/KKh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    sget-object v0, LX/KMj;->Companion:LX/KMi;

    invoke-virtual {v0, v2}, LX/KMi;->a(Ljava/lang/String;)LX/KMj;

    move-result-object v9

    iget-object v0, v1, LX/KKh;->c:LX/KKS;

    invoke-virtual {v0}, LX/KKS;->k()Z

    move-result v13

    iget-object v0, v1, LX/KKh;->c:LX/KKS;

    invoke-virtual {v0}, LX/KKS;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v15, 0x14

    move/from16 v5, p2

    move-object v8, v6

    move-object/from16 v16, v6

    invoke-static/range {v3 .. v16}, LX/KKP;->a(LX/KKP;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v1, LX/KKh;->a:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-static {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;)LX/KKP;

    move-result-object v0

    invoke-virtual {v0}, LX/KKP;->n()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, p4}, LX/KKh;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

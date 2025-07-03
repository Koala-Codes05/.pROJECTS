.class public final LX/Jln;
.super Ljava/lang/Object;

# interfaces
.implements LX/JnD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V
    .locals 0

    iput-object p1, p0, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LX/Jln;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    iget-object v1, v0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-static {v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->g(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->e()V

    iget-object v0, v3, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-static {v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->g(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->f()V

    new-instance v4, LX/JlT;

    iget-object v0, v3, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    iget-object v0, v0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->n:LX/Jn8;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Jn8;->getMode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, LX/Jww;->a:LX/Jww;

    const/4 v15, 0x7

    const-string v14, "editor-editpage-ai_avatar"

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/Jww;->a(LX/Jww;LX/Jof;LX/Jwx;LX/K0z;Ljava/lang/String;ILjava/lang/Object;)LX/Jwz;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 p0, 0x3ff0

    move-object/from16 v6, p1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 p1, v9

    invoke-direct/range {v4 .. v21}, LX/JlT;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v3, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-static {v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v2

    new-instance v1, LX/Jlh;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/Jlh;-><init>(ZLX/4EO;)V

    invoke-virtual {v2, v1}, LX/Jlt;->a(LX/Jmo;)V

    iget-object v0, v3, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-static {v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->g(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlb;

    move-result-object v1

    new-instance v0, LX/JlW;

    invoke-direct {v0, v4}, LX/JlW;-><init>(LX/JlT;)V

    invoke-virtual {v1, v0}, LX/Jlb;->a(LX/Jkm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-static {v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->g(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlb;

    move-result-object v3

    iget-object v0, p0, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/KqR;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, p1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/Jls;->a(LX/Jlb;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(LX/Jmf;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jln;->a:Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;

    invoke-static {v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Jlo;->a(LX/Jmf;)Z

    move-result v0

    return v0
.end method

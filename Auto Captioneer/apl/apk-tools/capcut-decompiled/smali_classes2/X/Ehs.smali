.class public final LX/Ehs;
.super LX/6xw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->a$0(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;ZZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;LX/2ih;LX/5tY;LX/737;LX/6xJ;Ljava/util/List;ZZLjava/util/Map;LX/FHu;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;",
            "LX/2ih;",
            "LX/5tY;",
            "LX/737;",
            "LX/6xJ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/IDLambdaS243S0100000_9;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Ehs;->a:Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    const v27, 0xf7c200

    move-object/from16 v2, p5

    move-object/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v26, p12

    move-object/from16 v12, p13

    move/from16 v15, p11

    move/from16 v21, p10

    move-object/from16 v13, p9

    move-object/from16 v9, p8

    move v11, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v28, v10

    invoke-direct/range {v1 .. v28}, LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public r()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/Ehs;->a:Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    nop

    iget-object v0, v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->K:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

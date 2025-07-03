.class public final LX/BE7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/BCU;Ljava/util/Map;)Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/BCU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;

    invoke-direct {v0}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;-><init>()V

    invoke-static {v0, p2}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;->a(Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;LX/BCU;)V

    invoke-static {v0, p3}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;->a(Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;->a(Lcom/vega/libsticker/view/text/font/dialog/MyFontsDialogFragment;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-object v0
.end method

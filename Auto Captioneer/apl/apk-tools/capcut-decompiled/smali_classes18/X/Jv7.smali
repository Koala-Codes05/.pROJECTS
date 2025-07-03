.class public final LX/Jv7;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Jv7;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jv7;

    invoke-direct {v0}, LX/Jv7;-><init>()V

    sput-object v0, LX/Jv7;->a:LX/Jv7;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0}, LX/307;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Jv7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LX/Jv7;)Ljava/lang/String;
    .locals 0

    sget-object p0, LX/307;->a:LX/307;

    invoke-virtual {p0}, LX/307;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v2, ""

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f137b0b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f137b4a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v1, v11

    const/4 v4, 0x1

    aput-object v15, v1, v4

    const v0, 0x7f137aba

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    move v12, v11

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcom/vega/edit/base/aitranslation/helper/AITranslatorLegalHelper$getLegalAgreeContent$1$1;

    invoke-direct {v0, v7}, Lcom/vega/edit/base/aitranslation/helper/AITranslatorLegalHelper$getLegalAgreeContent$1$1;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/Kos;

    const/4 v0, 0x6

    move-object/from16 v8, p2

    invoke-direct {v1, v8, v0}, LX/Kos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v11, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x6

    const/4 v6, 0x0

    const/16 v5, 0x11

    move-object v14, v9

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v0, Lcom/vega/edit/base/aitranslation/helper/AITranslatorLegalHelper$getLegalAgreeContent$1$3;

    invoke-direct {v0, v7}, Lcom/vega/edit/base/aitranslation/helper/AITranslatorLegalHelper$getLegalAgreeContent$1$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/Kos;

    const/4 v0, 0x7

    invoke-direct {v1, v8, v0}, LX/Kos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/K3R;

    invoke-direct {v2, v11, v4, v6}, LX/K3R;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f137b36

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

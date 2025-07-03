.class public final LX/4mI;
.super LX/4b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4mL;
    }
.end annotation


# static fields
.field public static final a:LX/4mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mL;

    invoke-direct {v0}, LX/4mL;-><init>()V

    sput-object v0, LX/4mI;->a:LX/4mL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4b3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/draft/templateoperation/data/TemplateIntent;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lcom/vega/draft/templateoperation/data/TemplateIntent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/router/SmartRoute;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v5, v1}, LX/4b3;->a(Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/draft/templateoperation/data/TemplateIntent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->setSupportDynamicSlots(Z)V

    new-instance v8, Lcom/vega/draft/data/template/DynamicSlotsConfig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x32

    const/16 v15, 0x27

    const/4 v7, 0x0

    move v11, v10

    move v13, v12

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lcom/vega/draft/data/template/DynamicSlotsConfig;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->setDynamicSlotsConfigJsonStr(Ljava/lang/String;)V

    sget-object v2, Lcom/vega/cutsameedit/biz/template/mediaselect/TemplateMediaSelectHelper;->a:Lcom/vega/cutsameedit/biz/template/mediaselect/TemplateMediaSelectHelper;

    new-instance v10, LX/50Q;

    const/16 v0, 0x17

    invoke-direct {v10, v1, v4, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x50

    const-string v6, "//cut_same/lite_editor"

    const-string v8, "//cut_same/smart_template_select_media"

    move-object v9, v7

    move-object v12, v7

    invoke-static/range {v2 .. v12}, Lcom/vega/cutsameedit/biz/template/mediaselect/TemplateMediaSelectHelper;->a(Lcom/vega/cutsameedit/biz/template/mediaselect/TemplateMediaSelectHelper;Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2mf;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

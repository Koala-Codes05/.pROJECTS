.class public final LX/30H;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/30H;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static d:LX/PFz;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/properties/ReadWriteProperty;

.field public static final g:Lkotlin/properties/ReadWriteProperty;

.field public static final h:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v5, LX/30H;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "scriptTemplatePrivacyAuthorization"

    const-string v0, "getScriptTemplatePrivacyAuthorization()Z"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v2, v5, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v8

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isUserEnableMaterialUpload"

    const-string v0, "isUserEnableMaterialUpload()Z"

    invoke-direct {v2, v5, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShowUploadWarningWhenOneOffTemplate"

    const-string v0, "getHasShowUploadWarningWhenOneOffTemplate()Z"

    invoke-direct {v2, v5, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "showFeedUploadRiskDialog"

    const-string v0, "getShowFeedUploadRiskDialog()Z"

    invoke-direct {v2, v5, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sput-object v4, LX/30H;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/30H;

    invoke-direct {v0}, LX/30H;-><init>()V

    sput-object v0, LX/30H;->a:LX/30H;

    new-instance v5, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "script_template_common_storage"

    invoke-direct {v5, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v5, LX/30H;->d:LX/PFz;

    const-string v6, "script_template_privacy_authorization"

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/30H;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/2wr;->a:LX/2wr;

    invoke-virtual {v0}, LX/2wr;->b()LX/PFz;

    move-result-object v5

    const-string v6, "user_enable_material_upload"

    invoke-static/range {v5 .. v10}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/30H;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "lv_select_media_config"

    const-string v6, "hasShowUploadWarningWhenOneOffTemplate"

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/30H;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "feed_should_show_upload_risk_dialog"

    const/4 v9, 0x0

    const/16 v11, 0x18

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/30H;->h:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x8

    sput v0, LX/30H;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_auth_popup"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.class public final LX/3P5;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lkotlin/properties/ReadWriteProperty;

.field public static final B:Lkotlin/properties/ReadWriteProperty;

.field public static final C:Lkotlin/properties/ReadWriteProperty;

.field public static final D:Lkotlin/properties/ReadWriteProperty;

.field public static final E:Lkotlin/properties/ReadWriteProperty;

.field public static final F:Lkotlin/properties/ReadWriteProperty;

.field public static final G:Lkotlin/properties/ReadWriteProperty;

.field public static final H:Lkotlin/properties/ReadWriteProperty;

.field public static final I:Lkotlin/properties/ReadWriteProperty;

.field public static final J:Lkotlin/properties/ReadWriteProperty;

.field public static final K:Lkotlin/properties/ReadWriteProperty;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static final N:Lkotlin/Lazy;

.field public static final a:LX/3P5;

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

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static final g:Ljava/lang/String;

.field public static final h:LX/PFz;

.field public static final i:Lkotlin/properties/ReadWriteProperty;

.field public static final j:Lkotlin/properties/ReadWriteProperty;

.field public static final k:Lkotlin/properties/ReadWriteProperty;

.field public static final l:Lkotlin/properties/ReadWriteProperty;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/properties/ReadWriteProperty;

.field public static final o:Lkotlin/properties/ReadWriteProperty;

.field public static final p:Lkotlin/properties/ReadWriteProperty;

.field public static final q:Lkotlin/properties/ReadWriteProperty;

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/3E0;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lkotlin/properties/ReadWriteProperty;

.field public static final t:Lkotlin/properties/ReadWriteProperty;

.field public static final u:Lkotlin/properties/ReadWriteProperty;

.field public static final v:Lkotlin/properties/ReadWriteProperty;

.field public static final w:Lkotlin/properties/ReadWriteProperty;

.field public static final x:Lkotlin/properties/ReadWriteProperty;

.field public static final y:Lkotlin/properties/ReadWriteProperty;

.field public static final z:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-class v5, LX/3P5;

    const/16 v0, 0x1b

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAnsweredV2"

    const-string v0, "isAnsweredV2()Z"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAnsweredV3"

    const-string v0, "isAnsweredV3()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAnsweredV4"

    const-string v0, "isAnsweredV4()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShowQuestionnaire"

    const-string v0, "getHasShowQuestionnaire()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "deepLinkInterceptCount"

    const-string v0, "getDeepLinkInterceptCount()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isOlderUser"

    const-string v0, "isOlderUser()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x5

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isFirstUpdateUser"

    const-string v0, "isFirstUpdateUser()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x6

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "oldUserLatchTime"

    const-string v0, "getOldUserLatchTime()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x7

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "activeDays30D"

    const-string v0, "getActiveDays30D()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v11, 0x8

    aput-object v2, v4, v11

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "templateExportDays30d"

    const-string v0, "getTemplateExportDays30d$main_overseaRelease()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x9

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "editExportDays30d"

    const-string v0, "getEditExportDays30d$main_overseaRelease()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0xa

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isNarrowBusinessUserAccrue"

    const-string v0, "isNarrowBusinessUserAccrue$main_overseaRelease()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0xb

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "userFeatureRespJSON"

    const-string v0, "getUserFeatureRespJSON()Ljava/lang/String;"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0xc

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isYoutube"

    const-string v0, "isYoutube()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0xd

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isWemedia"

    const-string v0, "isWemedia()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0xe

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "editExportPreferred"

    const-string v0, "getEditExportPreferred()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0xf

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "normalExportPreferred"

    const-string v0, "getNormalExportPreferred()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x10

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "noExportIntention"

    const-string v0, "getNoExportIntention()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x11

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "cacheUserRole"

    const-string v0, "getCacheUserRole()Ljava/lang/String;"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x12

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "cacheUserRoleV3"

    const-string v0, "getCacheUserRoleV3()Ljava/lang/String;"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x13

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "lastUserRoleRequestTime"

    const-string v0, "getLastUserRoleRequestTime()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x14

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isInsUser"

    const-string v0, "isInsUser()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x15

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isVip"

    const-string v0, "isVip()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x16

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isVipHistory"

    const-string v0, "isVipHistory()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x17

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "exportCntBy30d"

    const-string v0, "getExportCntBy30d()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x18

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "ccHighUser"

    const-string v0, "getCcHighUser()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x19

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "oldUserNeedUpdateVersion"

    const-string v0, "getOldUserNeedUpdateVersion()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x1a

    aput-object v2, v4, v0

    sput-object v4, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    new-instance v2, LX/3P5;

    invoke-direct {v2}, LX/3P5;-><init>()V

    sput-object v2, LX/3P5;->a:LX/3P5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/persona/get_features"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3P5;->g:Ljava/lang/String;

    new-instance v7, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "local_questionnaire"

    invoke-direct {v7, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v7, LX/3P5;->h:LX/PFz;

    const-string v8, "is_answered"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->i:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_answered_v3"

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->j:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_answered_v4"

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->k:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "has_show_v4"

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/HXs;->a:LX/HXs;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3P5;->m:Lkotlin/Lazy;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v14, "deeplink_count"

    const/16 v16, 0x0

    move-object v13, v7

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->n:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_old_user"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->o:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v17, "is_first_update_user_v4"

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->p:Lkotlin/properties/ReadWriteProperty;

    const-string v14, "old_user_latch_time"

    move-object v13, v7

    move-object v15, v15

    move/from16 v16, v19

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->q:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/3P5;->r:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v17, "active_days_30d_v2"

    move-object/from16 v16, v7

    move/from16 v19, v19

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->s:Lkotlin/properties/ReadWriteProperty;

    const-string v17, "template_export_days_30d"

    move-object/from16 v16, v7

    move/from16 v19, v19

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->t:Lkotlin/properties/ReadWriteProperty;

    const-string v17, "edit_export_days_30d"

    move-object/from16 v16, v7

    move/from16 v19, v19

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->u:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_narrow_business_user_accrue"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->v:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "user_feature_resp_json"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->w:Lkotlin/properties/ReadWriteProperty;

    const-string v21, "is_youtube"

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->x:Lkotlin/properties/ReadWriteProperty;

    const-string v21, "is_wemedia"

    move-object/from16 v20, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->y:Lkotlin/properties/ReadWriteProperty;

    const-string v21, "edit_export_preferred"

    move-object/from16 v20, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->z:Lkotlin/properties/ReadWriteProperty;

    const-string v21, "normal_export_preferred"

    move-object/from16 v20, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->A:Lkotlin/properties/ReadWriteProperty;

    const-string v21, "no_export_intention"

    move-object/from16 v20, v7

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->B:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "user_rode"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->C:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "user_role_v3"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->D:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "last_user_role_request_time"

    move-object v7, v7

    move-object v9, v15

    move v10, v10

    move v11, v11

    move-object v12, v12

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->E:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "is_ins_user"

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->F:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_vip"

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->G:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_vip_his"

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->H:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "save_export_cnt_30d"

    const/4 v10, 0x0

    move-object v7, v7

    move-object/from16 v9, v22

    move v11, v11

    move-object v12, v12

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->I:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "is_cc_high_user"

    move-object v7, v7

    move-object/from16 v9, v22

    move v11, v11

    move-object v12, v12

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->J:Lkotlin/properties/ReadWriteProperty;

    const-string v8, "old_user_need_update_version"

    move-object v7, v7

    move-object/from16 v9, v22

    move v11, v11

    move-object v12, v12

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3P5;->K:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v2}, LX/3P5;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3P5;->L:Ljava/lang/String;

    invoke-virtual {v2}, LX/3P5;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3P5;->M:Ljava/lang/String;

    sget-object v0, LX/1lq;->a:LX/1lq;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3P5;->N:Lkotlin/Lazy;

    sput v11, LX/3P5;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3P5;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final M()Z
    .locals 3

    sget-object v2, LX/3P5;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final N()J
    .locals 3

    sget-object v2, LX/3P5;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final O()J
    .locals 3

    sget-object v2, LX/3P5;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final P()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3P5;->w:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Q()I
    .locals 3

    sget-object v2, LX/3P5;->K:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final R()Z
    .locals 5

    invoke-direct {p0}, LX/3P5;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/3P5;->h()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/3P5;->i()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final S()Z
    .locals 10

    invoke-virtual {p0}, LX/3P5;->w()LX/Rxt;

    move-result-object v0

    invoke-interface {v0}, LX/Rxt;->at()Lcom/vega/main/TabLandingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/TabLandingConfig;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/3P5;->R()Z

    move-result v0

    const/4 v9, 0x0

    const-string v5, "LocalQuestionnaireHelperV4"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "isMatchLandingOne: isUserInfoValid:false"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v9

    :cond_1
    const-string v0, "v4"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    if-nez v0, :cond_2

    const-string v0, "v6"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/3P5;->h()J

    move-result-wide v2

    invoke-virtual {p0}, LX/3P5;->i()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "isMatchLandingOne"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v8

    :cond_4
    const-string v0, "v5"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "v7"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/3P5;->h()J

    move-result-wide v2

    invoke-virtual {p0}, LX/3P5;->i()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_7

    invoke-direct {p0}, LX/3P5;->O()J

    move-result-wide v3

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v0, "isMatchLandingTwo"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v8

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    const-string v0, "isMatchLandingStrategy: false"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v9
.end method

.method private final T()Z
    .locals 7

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->d()Z

    move-result v6

    invoke-direct {p0}, LX/3P5;->M()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/3P5;->j(Z)V

    invoke-virtual {p0, v6}, LX/3P5;->h(Z)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->i()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    sub-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, LX/3P5;->e(J)V

    sget-boolean v0, LX/3P5;->e:Z

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0, v1, v2}, LX/3P5;->a(J)V

    :cond_0
    invoke-virtual {p0}, LX/3P5;->g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0}, LX/3P5;->h(Z)V

    :cond_1
    sget-object v0, Lcom/vega/main/questionnaire/ab/role/UserRoleLocalTest;->Companion:LX/3PC;

    invoke-virtual {v0}, LX/3PC;->b()I

    sget-boolean v0, LX/3P5;->e:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/3P5;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method private final U()Z
    .locals 3

    sget-object v0, Lcom/vega/main/questionnaire/ab/role/UserRoleLocalTest;->Companion:LX/3PC;

    invoke-virtual {v0}, LX/3PC;->b()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private final V()Z
    .locals 3

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "US"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final W()Z
    .locals 3

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/3P5;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final X()Lcom/vega/main/QuestionnaireAbTest;
    .locals 9

    invoke-direct {p0}, LX/3P5;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vega/main/QuestionnaireAbTest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v3, v1

    move v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/vega/main/QuestionnaireAbTest;-><init>(ZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, LX/3P5;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vega/main/QuestionnaireAbTest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v3, v1

    move v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/vega/main/QuestionnaireAbTest;-><init>(ZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vega/main/QuestionnaireAbTest;

    const/4 v1, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/vega/main/QuestionnaireAbTest;-><init>(ZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public static final Y(LX/3P5;)V
    .locals 4

    const-string v1, "LocalQuestionnaireHelperV4"

    const-string v0, "requestUserRode"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Rxb;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Rxb;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/Rxb;

    invoke-interface {v0}, LX/Rxb;->aa()LX/3PE;

    move-result-object v0

    invoke-virtual {v0}, LX/3PE;->a()Ljava/util/List;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id_type"

    const-string v0, "did"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "user_role"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "user_role_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_ins_user"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_vip_his"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_vip"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_cc_highvalue_new"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "active_days_30d_v2"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "export_days_30d"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "template_export_days_30d"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "edit_export_days_30d"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_narrow_business_user_accrue"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_youtube"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_wemedia"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "edit_export_preferred"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "normal_export_preferred"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "no_export_intention"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "is_smart_template_user"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "feature_keys"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    sget-object v1, LX/3P5;->g:Ljava/lang/String;

    new-instance v0, LX/3P6;

    invoke-direct {v0}, LX/3P6;-><init>()V

    invoke-virtual {v2, v1, v3, v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;LX/APN;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Z(LX/3P5;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/3P5;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_high_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Bk5;->a:LX/Bk5;

    const-string v0, "user_map"

    invoke-virtual {v1, v0, v2}, LX/Bk5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lcom/vega/main/QuestionnaireAbTest;)Z
    .locals 11

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->i()J

    move-result-wide v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v6, "LocalQuestionnaireHelperV4"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dealWithConfig begin : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vega/main/QuestionnaireAbTest;->getShowQuestionnaire()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/3QA;->a:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "key_new_user_pop"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pu;

    if-eqz v1, :cond_1

    const-class v0, LX/3Ou;

    invoke-interface {v1, v0}, LX/3Pu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3Ou;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Ou;->d()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Gi;->a:LX/3Gi;

    invoke-virtual {v0}, LX/3Gi;->a()Z

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vega/main/QuestionnaireAbTest;->getQuestionShowLimit()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "dealWithConfig questionShowLimit=true"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/3Gi;->a:LX/3Gi;

    invoke-virtual {v0}, LX/3Gi;->a()Z

    move-result v5

    :cond_4
    :goto_1
    return v5

    :cond_5
    invoke-virtual {p0}, LX/3P5;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/3P5;->N()J

    move-result-wide v0

    sub-long v9, v2, v0

    invoke-virtual {p0}, LX/3P5;->f()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x3

    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/3P5;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first time or 3 time "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->f()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    const-string v0, "dealWithConfig showQuestionnaire=false"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v5
.end method

.method private final e(J)V
    .locals 3

    sget-object v2, LX/3P5;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LX/3P5;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/3P5;->w:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(LX/3P5;J)V
    .locals 3

    sget-object v2, LX/3P5;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, LX/3P5;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j(I)V
    .locals 3

    sget-object v2, LX/3P5;->K:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x1a

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Z)V
    .locals 3

    sget-object v2, LX/3P5;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasAnswered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3P5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3P5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasAnsweredBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3P5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3P5;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 3

    invoke-direct {p0}, LX/3P5;->T()Z

    move-result v0

    const-string v2, "LocalQuestionnaireHelperV4"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hasQuestionnaireV4, false, by isFromDeeplinkOrIns"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, LX/3P5;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hasQuestionnaireV4, false, by isFilterByUserRoleTest"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/3P5;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/3P5;->X()Lcom/vega/main/QuestionnaireAbTest;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3P5;->a(Lcom/vega/main/QuestionnaireAbTest;)Z

    move-result v1

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "landing tab :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "question"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/3P5;->X()Lcom/vega/main/QuestionnaireAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/QuestionnaireAbTest;->getQuestionShowLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3P5;->w()LX/Rxt;

    move-result-object v0

    invoke-interface {v0}, LX/Rxt;->am()Lcom/vega/main/QuestionnaireLimitConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final F()V
    .locals 7

    invoke-virtual {p0}, LX/3P5;->G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/3P5;->h:LX/PFz;

    const/4 v1, 0x0

    const-string v0, "enable"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/3TP;

    const/16 v0, 0x5a

    invoke-direct {v4, v3, v0}, LX/3TP;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LX/3P5;->p()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-direct {p0}, LX/3P5;->Q()I

    move-result v0

    if-le v4, v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v4}, LX/3P5;->j(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedRequestUserRole: isRequestTimeAllow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOldVersionUpdateNeed2Request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 5

    invoke-virtual {p0}, LX/3P5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "business_user"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3P5;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3P5;->X()Lcom/vega/main/QuestionnaireAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/QuestionnaireAbTest;->getEnableBusinessAdjust()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/3P5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    invoke-direct {p0}, LX/3P5;->X()Lcom/vega/main/QuestionnaireAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/QuestionnaireAbTest;->getEnableBusinessAdjust()Z

    move-result v0

    return v0
.end method

.method public final J()LX/3C3;
    .locals 1

    invoke-direct {p0}, LX/3P5;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3C3;->FEED:LX/3C3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()V
    .locals 4

    sget-object v0, LX/3P5;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E0;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfig updated! user role "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0}, LX/3P5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/3E0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v2, LX/3P5;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xe

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    sget-object v2, LX/3P5;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LX/3E0;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "LocalQuestionnaireHelperV4"

    const-string v0, "registerConfigUpdateListener"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3P5;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/3P5;->C:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/3P5;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, LX/3P5;->d:Z

    return v0
.end method

.method public final b(I)V
    .locals 3

    sget-object v2, LX/3P5;->z:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xf

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    sget-object v2, LX/3P5;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x9

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LX/3E0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3P5;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/3P5;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, LX/3P5;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    sget-object v2, LX/3P5;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    sget-object v2, LX/3P5;->A:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x10

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    sget-object v2, LX/3P5;->u:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xa

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/3P5;->L:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    sput-boolean p1, LX/3P5;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 3

    sget-object v2, LX/3P5;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 3

    sget-object v2, LX/3P5;->B:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x11

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    sget-object v2, LX/3P5;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x14

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/3P5;->M:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    sget-object v2, LX/3P5;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    sget-object v2, LX/3P5;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 3

    sget-object v2, LX/3P5;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x15

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    sget-object v2, LX/3P5;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    sget-object v2, LX/3P5;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 3

    sget-object v2, LX/3P5;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 3

    sget-object v2, LX/3P5;->G:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x16

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    sget-object v2, LX/3P5;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    sget-object v2, LX/3P5;->H:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x17

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    sget-object v2, LX/3P5;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    sget-object v2, LX/3P5;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 3

    sget-object v2, LX/3P5;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)V
    .locals 3

    sget-object v2, LX/3P5;->I:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x18

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    sget-object v2, LX/3P5;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()J
    .locals 3

    sget-object v2, LX/3P5;->u:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 3

    sget-object v2, LX/3P5;->J:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x19

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    sget-object v2, LX/3P5;->v:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xb

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    sget-object v2, LX/3P5;->v:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    sget-object v2, LX/3P5;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    sget-object v2, LX/3P5;->z:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    sget-object v2, LX/3P5;->A:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x10

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3P5;->C:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3P5;->D:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 3

    sget-object v2, LX/3P5;->E:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x14

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 3

    sget-object v2, LX/3P5;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    sget-object v2, LX/3P5;->G:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x16

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 3

    sget-object v2, LX/3P5;->H:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x17

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 3

    sget-object v2, LX/3P5;->J:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/3P5;->b:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x19

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3P5;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3P5;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final w()LX/Rxt;
    .locals 1

    sget-object v0, LX/3P5;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxt;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, LX/3P5;->w()LX/Rxt;

    move-result-object v0

    invoke-interface {v0}, LX/Rxt;->at()Lcom/vega/main/TabLandingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/TabLandingConfig;->isJumpToTemplateTabAfterQuestionnaire()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUserFeatureJsonString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/3P5;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3P5;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNarrowBusinessUserAccrue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3P5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3P5;->j()Z

    move-result v0

    return v0
.end method

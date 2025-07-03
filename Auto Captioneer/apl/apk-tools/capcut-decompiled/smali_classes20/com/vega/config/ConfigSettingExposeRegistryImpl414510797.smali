.class public final Lcom/vega/config/ConfigSettingExposeRegistryImpl414510797;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/config/ConfigSettingExposeRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3i6;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSettingsByExposeTime(LX/2lT;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2lT;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/3i6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    const-class v0, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotsAutoSliceSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v1

    const-class v0, Lcom/vega/libcutsame/edit/export/templateselect/TemplateSelectExportConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, Lcom/vega/libcutsame/smarttemplate/settings/EditPromptConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/vega/settings/TemplateSearchTrendAbSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/vega/settings/TemplateSearchTrendConfigSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

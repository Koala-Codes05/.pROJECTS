.class public final Lcom/vega/feedx/main/bean/TranslateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;,
        Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _currentLanguageIndex:I

.field public defaultLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_language"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public languageList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;",
            ">;"
        }
    .end annotation
.end field

.field public languageMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public templateTranslateUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_translate_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/vega/feedx/main/bean/TranslateInfo;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    iput-object p2, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    iput p6, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v6, p6

    move-object v4, p4

    move-object v3, p3

    move v1, p1

    move-object v2, p2

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/high16 v6, -0x80000000

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vega/feedx/main/bean/TranslateInfo;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v5, p5

    goto :goto_0
.end method

.method private final component6()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/bean/TranslateInfo;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/feedx/main/bean/TranslateInfo;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget p6, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vega/feedx/main/bean/TranslateInfo;->copy(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;I)Lcom/vega/feedx/main/bean/TranslateInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;I)Lcom/vega/feedx/main/bean/TranslateInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vega/feedx/main/bean/TranslateInfo;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/feedx/main/bean/TranslateInfo;

    move v1, p1

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vega/feedx/main/bean/TranslateInfo;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/bean/TranslateInfo;

    iget-boolean v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    iget-boolean v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    iget v0, p1, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCurrentLanguage()Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;
    .locals 2

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getCurrentLanguageIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getCurrentLanguageIndex()I

    move-result v1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getCurrentLanguageIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentLanguageIndex()I
    .locals 3

    iget v2, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    const/4 v1, -0x1

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vega/feedx/main/bean/TranslateInfo;->updateLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    :cond_0
    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    :cond_1
    return v1
.end method

.method public final getCurrentLanguageInfo()Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getCurrentLanguage()Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getCurrentLanguage()Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final getLanguageDisplayName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLanguageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLanguageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/main/bean/TranslateInfo$LanguageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTemplateTranslateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranslateInfo(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->defaultLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", languageMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateTranslateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->templateTranslateUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _currentLanguageIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateLanguage(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->languageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/vega/feedx/main/bean/TranslateInfo;->_currentLanguageIndex:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

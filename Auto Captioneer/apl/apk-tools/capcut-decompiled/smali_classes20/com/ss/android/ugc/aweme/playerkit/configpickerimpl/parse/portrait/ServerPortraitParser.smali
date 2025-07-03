.class public Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/IParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/IParser<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public volatile cachedServerPortraits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public params:Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doParse()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->params:Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;

    if-nez v0, :cond_0

    const-string v0, "ServerPortrait params null !!"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/util/DebugUtil;->warnError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;->getServerPortraitMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->params:Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;->getServerPortraitMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->cachedServerPortraits:Ljava/util/Map;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->params:Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;->getServerPortraitJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->params:Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;->getServerPortraitJson()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser$1;-><init>(Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/util/GsonUtil;->convert(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->cachedServerPortraits:Ljava/util/Map;

    return-void

    :cond_2
    const-string v0, "ServerPortrait map/json null !!"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/util/DebugUtil;->warn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->parse()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->cachedServerPortraits:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->doParse()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->cachedServerPortraits:Ljava/util/Map;

    return-object v0
.end method

.method public update(Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/parse/portrait/ServerPortraitParser;->params:Lcom/ss/android/ugc/aweme/playerkit/configpicker/Params;

    return-void
.end method

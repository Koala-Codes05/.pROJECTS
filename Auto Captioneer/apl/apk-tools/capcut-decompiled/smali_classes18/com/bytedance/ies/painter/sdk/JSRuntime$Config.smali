.class public final Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/painter/sdk/JSRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enable:Z

.field public final enableParsing:Z

.field public final enablePreprocess:Z

.field public final script:Ljava/lang/String;

.field public final scriptName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    iput-boolean p3, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    iput-object p4, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, p1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, p1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-string p4, "index.js"

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const-string p5, ""

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->copy(ZZZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;
    .locals 6

    const-string v0, ""

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;

    move v2, p2

    move v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;

    iget-boolean v1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    return v0
.end method

.method public final getEnableParsing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    return v0
.end method

.method public final getEnablePreprocess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    return v0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    if-eqz v0, :cond_2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreprocess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enablePreprocess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableParsing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->enableParsing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scriptName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->scriptName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", script="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/JSRuntime$Config;->script:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

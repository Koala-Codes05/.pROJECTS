.class public final Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/aicreator/task/model/create/rsp/PromptExtra$Scene;,
        LX/3uY;
    }
.end annotation


# static fields
.field public static final a:LX/3uY;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/rsp/PromptExtra$Scene;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_context"
    .end annotation
.end field

.field public final e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_edit_context"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3uY;

    invoke-direct {v0}, LX/3uY;-><init>()V

    sput-object v0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->a:LX/3uY;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/rsp/PromptExtra$Scene;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;

    iget-object v1, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->c:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "PromptExtra(sceneList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", serverContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", serverEditContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/create/rsp/PromptExtra;->e:Lcom/vega/aicreator/task/model/create/rsp/ServerEditContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/retrofit2/ParameterHandler$PartMap;
.super Lcom/bytedance/retrofit2/ParameterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/retrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final method:Ljava/lang/reflect/Method;

.field public final p:I

.field public final transferEncoding:Ljava/lang/String;

.field public final valueConverter:Lcom/bytedance/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    iput-object p3, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    iput-object p4, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->transferEncoding:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->valueConverter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {p1, v5, v1, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Part map contained null value for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Part map contained null key."

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->method:Ljava/lang/reflect/Method;

    iget v2, p0, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;->p:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Part map was null."

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

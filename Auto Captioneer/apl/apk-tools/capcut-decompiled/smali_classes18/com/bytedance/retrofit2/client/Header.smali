.class public final Lcom/bytedance/retrofit2/client/Header;
.super Ljava/lang/Object;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_3
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->name:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Header;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

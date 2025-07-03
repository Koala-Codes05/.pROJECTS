.class public Lcom/bytedance/apm/util/Pair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/apm/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/bytedance/apm/util/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/apm/util/Pair;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bytedance/apm/util/Pair;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/bytedance/apm/util/Pair;

    iget-object v1, p1, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Q1s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Q1s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    xor-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pair{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

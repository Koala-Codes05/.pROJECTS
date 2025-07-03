.class public final LX/NHG;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "element_vector_type"
    .end annotation
.end field

.field public final c:LX/NHJ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material"
    .end annotation
.end field

.field public final d:LX/N5Q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/NHG;-><init>(ILX/NHJ;LX/N5Q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILX/NHJ;LX/N5Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/NHG;->b:I

    iput-object p2, p0, LX/NHG;->c:LX/NHJ;

    iput-object p3, p0, LX/NHG;->d:LX/N5Q;

    return-void
.end method

.method public synthetic constructor <init>(ILX/NHJ;LX/N5Q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/NHG;-><init>(ILX/NHJ;LX/N5Q;)V

    return-void
.end method

.method public static synthetic a(LX/NHG;ILX/NHJ;LX/N5Q;ILjava/lang/Object;)LX/NHG;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LX/NHG;->b:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/NHG;->c:LX/NHJ;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/NHG;->d:LX/N5Q;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/NHG;->a(ILX/NHJ;LX/N5Q;)LX/NHG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILX/NHJ;LX/N5Q;)LX/NHG;
    .locals 1

    new-instance v0, LX/NHG;

    invoke-direct {v0, p1, p2, p3}, LX/NHG;-><init>(ILX/NHJ;LX/N5Q;)V

    return-object v0
.end method

.method public final a()LX/NHJ;
    .locals 1

    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    return-object v0
.end method

.method public final b()LX/N5Q;
    .locals 1

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N5Q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N5Q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->f()I

    move-result v1

    sget-object v0, LX/AU6;->Artist:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/NHI;->a:LX/NHI;

    invoke-virtual {v0}, LX/NHI;->b()Ljava/lang/String;

    :cond_1
    sget-object v0, LX/NHI;->a:LX/NHI;

    invoke-virtual {v0}, LX/NHI;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/NHG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/NHG;

    iget v1, p0, LX/NHG;->b:I

    iget v0, p1, LX/NHG;->b:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/NHG;->c:LX/NHJ;

    iget-object v0, p1, LX/NHG;->c:LX/NHJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/NHG;->d:LX/N5Q;

    iget-object v0, p1, LX/NHG;->d:LX/N5Q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->k()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    const-string v0, "audio_music_add"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N5Q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/NHG;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, LX/N5Q;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/NHJ;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/NHJ;->m()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N5Q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NHJ;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    const-string v0, "music"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    if-eqz v0, :cond_0

    const-string v0, "template_capsule_music"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NHJ;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4dd9466f

    if-eq v1, v0, :cond_6

    const v0, -0x4bf73488    # -1.2740009E-7f

    if-eq v1, v0, :cond_5

    const v0, 0x36452d

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    const-string v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "template_capsule_text"

    return-object v0

    :cond_5
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    const-string v0, "effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    const-string v0, "template_capsule_filter"

    return-object v0

    :cond_8
    const-string v0, "template_capsule_effect"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InspirationItem(elementVectorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NHG;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", material="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHG;->c:LX/NHJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", songItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NHG;->d:LX/N5Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

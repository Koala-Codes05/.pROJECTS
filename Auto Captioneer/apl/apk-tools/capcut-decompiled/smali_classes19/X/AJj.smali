.class public final LX/AJj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitive_check"
    .end annotation
.end field

.field public final b:LX/AJk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field

.field public final c:LX/AJk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month"
    .end annotation
.end field

.field public final d:LX/AJk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/AJj;-><init>(ZLX/AJk;LX/AJk;LX/AJk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLX/AJk;LX/AJk;LX/AJk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AJj;->a:Z

    iput-object p2, p0, LX/AJj;->b:LX/AJk;

    iput-object p3, p0, LX/AJj;->c:LX/AJk;

    iput-object p4, p0, LX/AJj;->d:LX/AJk;

    return-void
.end method

.method public synthetic constructor <init>(ZLX/AJk;LX/AJk;LX/AJk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const-string v2, "picker"

    if-eqz v0, :cond_1

    new-instance p2, LX/AJk;

    const-string v0, "-1"

    invoke-direct {p2, v2, v0}, LX/AJk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const-string v1, "1"

    if-eqz v0, :cond_2

    new-instance p3, LX/AJk;

    invoke-direct {p3, v2, v1}, LX/AJk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, LX/AJk;

    invoke-direct {p4, v2, v1}, LX/AJk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/AJj;-><init>(ZLX/AJk;LX/AJk;LX/AJk;)V

    return-void
.end method


# virtual methods
.method public final a()LX/AJk;
    .locals 1

    iget-object v0, p0, LX/AJj;->b:LX/AJk;

    return-object v0
.end method

.method public final b()LX/AJk;
    .locals 1

    iget-object v0, p0, LX/AJj;->c:LX/AJk;

    return-object v0
.end method

.method public final c()LX/AJk;
    .locals 1

    iget-object v0, p0, LX/AJj;->d:LX/AJk;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LX/AJj;->b:LX/AJk;

    invoke-virtual {v0}, LX/AJk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/AJj;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/AJj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/AJj;

    iget-boolean v1, p0, LX/AJj;->a:Z

    iget-boolean v0, p1, LX/AJj;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/AJj;->b:LX/AJk;

    iget-object v0, p1, LX/AJj;->b:LX/AJk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/AJj;->c:LX/AJk;

    iget-object v0, p1, LX/AJj;->c:LX/AJk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/AJj;->d:LX/AJk;

    iget-object v0, p1, LX/AJj;->d:LX/AJk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AJj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AJj;->b:LX/AJk;

    invoke-virtual {v0}, LX/AJk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJj;->c:LX/AJk;

    invoke-virtual {v0}, LX/AJk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AJj;->d:LX/AJk;

    invoke-virtual {v0}, LX/AJk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BirthdayInputConfigItem(sensitiveCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/AJj;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJj;->b:LX/AJk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJj;->c:LX/AJk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AJj;->d:LX/AJk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

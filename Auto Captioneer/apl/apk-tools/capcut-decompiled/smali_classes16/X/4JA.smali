.class public final LX/4JA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4JD;
    }
.end annotation


# static fields
.field public static final a:LX/4JD;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4JD;

    invoke-direct {v0}, LX/4JD;-><init>()V

    sput-object v0, LX/4JA;->a:LX/4JD;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4JA;->b:I

    iput p2, p0, LX/4JA;->c:I

    iput p3, p0, LX/4JA;->d:I

    iput p4, p0, LX/4JA;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/4JA;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/4JA;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/4JA;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/4JA;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/4JA;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/4JA;

    iget v1, p0, LX/4JA;->b:I

    iget v0, p1, LX/4JA;->b:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/4JA;->c:I

    iget v0, p1, LX/4JA;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/4JA;->d:I

    iget v0, p1, LX/4JA;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/4JA;->e:I

    iget v0, p1, LX/4JA;->e:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4JA;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4JA;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4JA;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4JA;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiCreatorNotifyLynxData(successAndSeen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4JA;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successNotSeen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4JA;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processingTaskNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4JA;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failTaskNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4JA;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

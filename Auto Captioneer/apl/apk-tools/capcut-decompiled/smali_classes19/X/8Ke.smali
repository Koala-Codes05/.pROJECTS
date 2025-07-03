.class public final LX/8Ke;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8Kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Kf;
    }
.end annotation


# static fields
.field public static final a:LX/8Kf;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8Kf;

    invoke-direct {v0}, LX/8Kf;-><init>()V

    sput-object v0, LX/8Ke;->a:LX/8Kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/new_year"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8Ke;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;JZIIII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ke;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/8Ke;->c:Ljava/lang/String;

    iput-wide p3, p0, LX/8Ke;->d:J

    iput-boolean p5, p0, LX/8Ke;->e:Z

    iput p6, p0, LX/8Ke;->f:I

    iput p7, p0, LX/8Ke;->g:I

    iput p8, p0, LX/8Ke;->h:I

    iput p9, p0, LX/8Ke;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;JZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x7530

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const/16 p6, 0x1000

    :cond_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/16 p7, 0x400

    :cond_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/16 p8, 0x320

    :cond_4
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_5

    const/high16 p9, 0xa00000

    :cond_5
    invoke-direct/range {p0 .. p9}, LX/8Ke;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;JZIIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/8Ke;->b:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ke;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/8Ke;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ke;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/8Ke;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/8Ke;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/8Ke;

    iget-object v1, p0, LX/8Ke;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p1, LX/8Ke;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/8Ke;->c:Ljava/lang/String;

    iget-object v0, p1, LX/8Ke;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/8Ke;->d:J

    iget-wide v1, p1, LX/8Ke;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/8Ke;->e:Z

    iget-boolean v0, p1, LX/8Ke;->e:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/8Ke;->f:I

    iget v0, p1, LX/8Ke;->f:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/8Ke;->g:I

    iget v0, p1, LX/8Ke;->g:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/8Ke;->h:I

    iget v0, p1, LX/8Ke;->h:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/8Ke;->i:I

    iget v0, p1, LX/8Ke;->i:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/8Ke;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LX/8Ke;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/8Ke;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Ke;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Ke;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/8Ke;->d:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/8Ke;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ke;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ke;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ke;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ke;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/8Ke;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config(lifecycleOwner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ke;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ke;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderTimeoutInMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8Ke;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highestQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8Ke;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRenderImageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Ke;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minRenderImageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Ke;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxThumbnailSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Ke;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailMemoryCacheSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8Ke;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

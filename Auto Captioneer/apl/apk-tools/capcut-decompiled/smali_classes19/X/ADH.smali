.class public final LX/ADH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ADJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/ADO;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LX/ADn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/ADn;->b:I

    sput v0, LX/ADH;->a:I

    return-void
.end method

.method public constructor <init>(LX/ADO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADH;->b:LX/ADO;

    iput-object p2, p0, LX/ADH;->c:Ljava/lang/String;

    iput-object p3, p0, LX/ADH;->d:Ljava/lang/String;

    iput-object p4, p0, LX/ADH;->e:Ljava/lang/String;

    iput-object p5, p0, LX/ADH;->f:Ljava/lang/String;

    iput-object p6, p0, LX/ADH;->g:LX/ADn;

    return-void
.end method

.method public synthetic constructor <init>(LX/ADO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v3, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/ADH;-><init>(LX/ADO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADn;)V

    return-void

    :cond_1
    move-object v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/ADO;
    .locals 1

    iget-object v0, p0, LX/ADH;->b:LX/ADO;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ADH;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ADH;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ADH;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ADH;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/ADH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/ADH;

    iget-object v1, p0, LX/ADH;->b:LX/ADO;

    iget-object v0, p1, LX/ADH;->b:LX/ADO;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/ADH;->c:Ljava/lang/String;

    iget-object v0, p1, LX/ADH;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/ADH;->d:Ljava/lang/String;

    iget-object v0, p1, LX/ADH;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/ADH;->e:Ljava/lang/String;

    iget-object v0, p1, LX/ADH;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/ADH;->f:Ljava/lang/String;

    iget-object v0, p1, LX/ADH;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/ADH;->g:LX/ADn;

    iget-object v0, p1, LX/ADH;->g:LX/ADn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()LX/ADn;
    .locals 1

    iget-object v0, p0, LX/ADH;->g:LX/ADn;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/ADH;->b:LX/ADO;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ADH;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ADH;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ADH;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ADH;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ADH;->g:LX/ADn;

    invoke-virtual {v0}, LX/ADn;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Req(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADH;->b:LX/ADO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyTicket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADH;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADH;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADH;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", birthday="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADH;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADH;->g:LX/ADn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/DHB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX/DGm;

.field public final b:J


# direct methods
.method public constructor <init>(LX/DGm;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DHB;->a:LX/DGm;

    iput-wide p2, p0, LX/DHB;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LX/DGm;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/DHB;-><init>(LX/DGm;J)V

    return-void
.end method


# virtual methods
.method public final a()LX/DGm;
    .locals 1

    iget-object v0, p0, LX/DHB;->a:LX/DGm;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/DHB;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/DHB;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/DHB;

    iget-object v1, p0, LX/DHB;->a:LX/DGm;

    iget-object v0, p1, LX/DHB;->a:LX/DGm;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/DHB;->b:J

    iget-wide v1, p1, LX/DHB;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/DHB;->a:LX/DGm;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/DHB;->b:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskReportWrapper(triggerSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHB;->a:LX/DGm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DHB;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

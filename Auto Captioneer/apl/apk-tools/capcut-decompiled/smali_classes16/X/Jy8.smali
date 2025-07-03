.class public final LX/Jy8;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LX/Jxh;

.field public final d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/Jy8;-><init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jy8;->b:Ljava/lang/String;

    iput-object p2, p0, LX/Jy8;->c:LX/Jxh;

    iput-object p3, p0, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

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
    invoke-direct {p0, p1, p2, p3}, LX/Jy8;-><init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    return-void
.end method

.method public static synthetic a(LX/Jy8;Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;ILjava/lang/Object;)LX/Jy8;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Jy8;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/Jy8;->c:LX/Jxh;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/Jy8;->a(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)LX/Jy8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)LX/Jy8;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Jy8;

    invoke-direct {v0, p1, p2, p3}, LX/Jy8;-><init>(Ljava/lang/String;LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jy8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LX/Jxh;
    .locals 1

    iget-object v0, p0, LX/Jy8;->c:LX/Jxh;

    return-object v0
.end method

.method public final c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;
    .locals 1

    iget-object v0, p0, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Jy8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Jy8;

    iget-object v1, p0, LX/Jy8;->b:Ljava/lang/String;

    iget-object v0, p1, LX/Jy8;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Jy8;->c:LX/Jxh;

    iget-object v0, p1, LX/Jy8;->c:LX/Jxh;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    iget-object v0, p1, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Jy8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Jy8;->c:LX/Jxh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OverdubAuditionTaskInfo(taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jy8;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jy8;->c:LX/Jxh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jy8;->d:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

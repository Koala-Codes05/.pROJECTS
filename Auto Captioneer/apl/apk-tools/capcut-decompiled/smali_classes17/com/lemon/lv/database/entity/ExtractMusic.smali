.class public Lcom/lemon/lv/database/entity/ExtractMusic;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public duration:J

.field public filePath:Ljava/lang/String;

.field public id:J

.field public name:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1f

    move-object v0, p0

    move-object v4, v3

    move-wide v5, v1

    move-wide v7, v1

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/lemon/lv/database/entity/ExtractMusic;-><init>(JLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->id:J

    iput-object p3, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->duration:J

    iput-wide p7, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-wide v5, p5

    move-wide v1, p1

    move-object v3, p3

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lemon/lv/database/entity/ExtractMusic;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_1

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->duration:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->timestamp:J

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->duration:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/ExtractMusic;->timestamp:J

    return-void
.end method

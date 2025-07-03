.class public final LX/7Ge;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/Long;

.field public c:J

.field public final d:Z

.field public e:Z

.field public f:LX/KWk;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    move v5, v4

    move-object v6, v1

    move v7, v4

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/7Ge;-><init>(Ljava/lang/Long;JZZLX/KWk;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JZZLX/KWk;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JZZ",
            "LX/KWk;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ge;->b:Ljava/lang/Long;

    iput-wide p2, p0, LX/7Ge;->c:J

    iput-boolean p4, p0, LX/7Ge;->d:Z

    iput-boolean p5, p0, LX/7Ge;->e:Z

    iput-object p6, p0, LX/7Ge;->f:LX/KWk;

    iput-boolean p7, p0, LX/7Ge;->g:Z

    iput-object p8, p0, LX/7Ge;->h:Ljava/lang/String;

    iput-object p9, p0, LX/7Ge;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JZZLX/KWk;ZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-wide v3, p2

    move-object/from16 v10, p9

    move-object v2, p1

    move-object/from16 v9, p8

    move v5, p4

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v3, -0x1

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-nez v2, :cond_8

    const/4 v5, 0x1

    :cond_2
    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_7

    :goto_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const-string v9, "material_upload"

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/7Ge;-><init>(Ljava/lang/Long;JZZLX/KWk;ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move/from16 v8, p7

    goto :goto_3

    :cond_6
    move-object/from16 v7, p6

    goto :goto_2

    :cond_7
    move/from16 v6, p5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7Ge;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/7Ge;->c:J

    return-void
.end method

.method public final a(LX/KWk;)V
    .locals 0

    iput-object p1, p0, LX/7Ge;->f:LX/KWk;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/7Ge;->b:Ljava/lang/Long;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7Ge;->e:Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/7Ge;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/7Ge;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/7Ge;->e:Z

    return v0
.end method

.method public final e()LX/KWk;
    .locals 1

    iget-object v0, p0, LX/7Ge;->f:LX/KWk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/7Ge;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ge;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7Ge;->i:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spaceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ge;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSelectSpace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ge;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needSync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ge;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

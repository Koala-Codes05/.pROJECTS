.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$CreatedFrom;,
        LX/0bx;,
        Landroidx/room/util/TableInfo$Column;,
        LX/0by;,
        LX/0bz;,
        LX/0c1;
    }
.end annotation


# static fields
.field public static final Companion:LX/0bx;


# instance fields
.field public final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation
.end field

.field public final foreignKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0by;",
            ">;"
        }
    .end annotation
.end field

.field public final indices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0c1;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bx;

    invoke-direct {v0}, LX/0bx;-><init>()V

    sput-object v0, Landroidx/room/util/TableInfo;->Companion:LX/0bx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "LX/0by;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "LX/0by;",
            ">;",
            "Ljava/util/Set<",
            "LX/0c1;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    sget-object v0, Landroidx/room/util/TableInfo;->Companion:LX/0bx;

    invoke-virtual {v0, p0, p1}, LX/0bx;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/room/util/TableInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    check-cast p1, Landroidx/room/util/TableInfo;

    iget-object v0, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    iget-object v0, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    iget-object v0, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return v3

    :cond_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TableInfo{name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', columns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foreignKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/Bnt;
.super Lkotlin/io/FilesKt__FileReadWriteKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;-><init>()V

    return-void
.end method

.method public static final walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LX/Bnw;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bnw;

    invoke-direct {v0, p0, p1}, LX/Bnw;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)LX/Bnw;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, LX/Bnt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LX/Bnw;

    move-result-object v0

    return-object v0
.end method

.method public static final walkBottomUp(Ljava/io/File;)LX/Bnw;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, LX/Bnt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LX/Bnw;

    move-result-object v0

    return-object v0
.end method

.method public static final walkTopDown(Ljava/io/File;)LX/Bnw;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, LX/Bnt;->walk(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LX/Bnw;

    move-result-object v0

    return-object v0
.end method

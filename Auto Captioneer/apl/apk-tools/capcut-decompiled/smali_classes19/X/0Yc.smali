.class public final LX/0Yc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1Bi;,
        LX/1Bh;,
        LX/1Bg;,
        LX/0Yb;
    }
.end annotation


# static fields
.field public static final a:I = 0x4


# instance fields
.field public final b:LX/0Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/1Bg;

    invoke-direct {v0, v1}, LX/1Bg;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/1Bh;

    invoke-direct {v0, v1}, LX/1Bh;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/1Bi;

    invoke-direct {v0, v1}, LX/1Bi;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, LX/0Yc;->b:LX/0Yb;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, LX/0Yc;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathList"

    nop

    invoke-static {p0, v0}, Landroidx/multidex/MultiDex;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/0Yc;

    invoke-direct {v0}, LX/0Yc;-><init>()V

    invoke-direct {v0, p1}, LX/0Yc;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const-string v0, "dexElements"

    nop

    invoke-static {p0, v0, v1}, Landroidx/multidex/MultiDex;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "pathElements"

    nop

    invoke-static {p0, v0, v1}, Landroidx/multidex/MultiDex;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/0Yc;->b:LX/0Yb;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Yc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0Yb;->a(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.class public final LX/O5M;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/diskcache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/diskcache/DiskLruCache;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[Ljava/io/File;

.field public final e:[J


# direct methods
.method public constructor <init>(Lcom/vega/diskcache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[",
            "Ljava/io/File;",
            "[J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/O5M;->a:Lcom/vega/diskcache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O5M;->b:Ljava/lang/String;

    iput-wide p3, p0, LX/O5M;->c:J

    iput-object p5, p0, LX/O5M;->d:[Ljava/io/File;

    iput-object p6, p0, LX/O5M;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/O5M;->d:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

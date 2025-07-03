.class public LX/0Yf;
.super Ljava/io/File;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Yf;->a:J

    return-void
.end method

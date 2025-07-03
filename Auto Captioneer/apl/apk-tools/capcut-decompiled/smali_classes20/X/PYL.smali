.class public final LX/PYL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LX/OsB;


# direct methods
.method public constructor <init>(JLX/OsB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/PYL;->a:J

    iput-object p3, p0, LX/PYL;->b:LX/OsB;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/PYL;->a:J

    return-wide v0
.end method

.method public final b()LX/OsB;
    .locals 1

    iget-object v0, p0, LX/PYL;->b:LX/OsB;

    return-object v0
.end method

.class public final LX/Lyj;
.super LX/LDc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/LyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/LyZ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LyZ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/LDc;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/Lyj;->d:LX/LyZ;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 3

    new-instance v2, LX/LyY;

    iget-object v1, p0, LX/Lyj;->d:LX/LyZ;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/LyY;-><init>(LX/LyZ;Ljava/util/Map;)V

    return-object v2
.end method

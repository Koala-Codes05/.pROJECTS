.class public final LX/PZ2;
.super LX/6Yg;


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/2ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/2ih;->x:I

    sput v0, LX/PZ2;->a:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/6Yg;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/PZ2;->b:LX/2ih;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 4

    new-instance v3, LX/PZ5;

    iget-object v2, p0, LX/PZ2;->b:LX/2ih;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v1

    const-string v0, "audio"

    invoke-direct {v3, v2, v0, v1}, LX/PZ5;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

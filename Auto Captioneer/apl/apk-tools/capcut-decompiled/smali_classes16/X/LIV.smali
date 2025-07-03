.class public final LX/LIV;
.super LX/LDc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/LGx;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/LGx;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LGx;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/LDc;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/LIV;->d:LX/LGx;

    iput-boolean p2, p0, LX/LIV;->e:Z

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 4

    new-instance v3, LX/LJN;

    iget-object v2, p0, LX/LIV;->d:LX/LGx;

    iget-boolean v1, p0, LX/LIV;->e:Z

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/LJN;-><init>(LX/LGx;ZLjava/util/Map;)V

    return-object v3
.end method

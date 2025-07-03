.class public final LX/Lax;
.super LX/6Yg;

# interfaces
.implements LX/Law;
.implements LX/5v7;
.implements LX/66j;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final d:LX/65C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/65C;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/65C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/6Yg;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/Lax;->b:LX/2ih;

    iput-object p2, p0, LX/Lax;->d:LX/65C;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 4

    new-instance v3, LX/LdP;

    iget-object v2, p0, LX/Lax;->b:LX/2ih;

    iget-object v1, p0, LX/Lax;->d:LX/65C;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/LdP;-><init>(LX/2ih;LX/65C;Ljava/util/Map;)V

    return-object v3
.end method

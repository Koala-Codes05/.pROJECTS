.class public final LX/5Zw;
.super LX/6Yg;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LX/6Yg;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/5Zw;->b:LX/2ih;

    iput-object p2, p0, LX/5Zw;->d:Landroid/os/Bundle;

    iput-object p3, p0, LX/5Zw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 5

    new-instance v4, LX/6Es;

    iget-object v3, p0, LX/5Zw;->b:LX/2ih;

    iget-object v2, p0, LX/5Zw;->d:Landroid/os/Bundle;

    iget-object v1, p0, LX/5Zw;->e:Ljava/lang/String;

    invoke-virtual {p0}, LX/6Yg;->f()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/6Es;-><init>(LX/2ih;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.class public final LX/PaP;
.super LX/6Yg;


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/2ih;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/2ih;->x:I

    sput v0, LX/PaP;->a:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/6Yg;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/PaP;->b:LX/2ih;

    iput-object p2, p0, LX/PaP;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LX/6RB;
    .locals 3

    new-instance v2, LX/Pam;

    iget-object v1, p0, LX/PaP;->b:LX/2ih;

    iget-object v0, p0, LX/PaP;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/Pam;-><init>(LX/2ih;Ljava/lang/String;)V

    return-object v2
.end method

.class public abstract LX/LA3;
.super LX/LOe;


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/2ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/2ih;->x:I

    sput v0, LX/LA3;->a:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LOe;-><init>()V

    iput-object p1, p0, LX/LA3;->b:LX/2ih;

    return-void
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/LA3;->b:LX/2ih;

    return-object v0
.end method

.method public abstract c()Landroid/view/View;
.end method

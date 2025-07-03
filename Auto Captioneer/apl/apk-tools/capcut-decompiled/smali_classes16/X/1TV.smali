.class public final LX/1TV;
.super LX/1FZ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0iU;->HUB_AD:LX/0iU;

    invoke-direct {p0, p1, v0}, LX/1FZ;-><init>(Ljava/lang/String;LX/0iU;)V

    iput-object p1, p0, LX/1TV;->a:Ljava/lang/String;

    iput-object p2, p0, LX/1TV;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1TV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/1TV;->b:Landroid/app/Activity;

    return-object v0
.end method

.class public LX/1Tb;
.super LX/1FZ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0iU;->MAX:LX/0iU;

    invoke-direct {p0, p1, v0}, LX/1FZ;-><init>(Ljava/lang/String;LX/0iU;)V

    iput-object p1, p0, LX/1Tb;->a:Ljava/lang/String;

    iput-object p2, p0, LX/1Tb;->b:Landroid/app/Activity;

    iput-object p3, p0, LX/1Tb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Tb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/1Tb;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Tb;->c:Ljava/lang/String;

    return-object v0
.end method

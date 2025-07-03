.class public LX/Ea2;
.super Ljava/lang/Object;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public transient a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/Ea2;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ea2;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/Ea2;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/Ea2;->a:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/Ea2;->a:Landroid/os/Bundle;

    return-object v0
.end method

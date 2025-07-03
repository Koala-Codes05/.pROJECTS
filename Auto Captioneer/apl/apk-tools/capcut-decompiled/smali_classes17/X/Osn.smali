.class public final LX/Osn;
.super LX/Osa;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/Osn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Osa;-><init>()V

    iput-object p1, p0, LX/Osn;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/Osn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/Osn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, LX/Osa;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Osa;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "isPop"

    invoke-static {p1, v0, v1}, LX/OsX;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Osn;->a:Ljava/lang/String;

    const-string v0, "uid"

    invoke-static {p1, v0, v1}, LX/OsX;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "qa"

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.class public final LX/42W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CjZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/42V;)LX/CjZ;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/42V;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/42V;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/42V;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, LX/CjZ;

    invoke-virtual {p1}, LX/42V;->f()Z

    move-result v0

    invoke-direct {v1, v0, v2}, LX/CjZ;-><init>(ZZ)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

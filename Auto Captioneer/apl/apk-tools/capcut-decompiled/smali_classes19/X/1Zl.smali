.class public LX/1Zl;
.super LX/1TA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1TA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-super {p0}, LX/1E8;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, LX/0eI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eV;->b()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

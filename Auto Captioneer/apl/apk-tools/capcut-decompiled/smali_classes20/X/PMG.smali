.class public abstract LX/PMG;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ne2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/PMG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/PMG;->getPriority()I

    move-result v1

    check-cast p1, LX/PMG;

    invoke-virtual {p1}, LX/PMG;->getPriority()I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getPriority()I
.end method

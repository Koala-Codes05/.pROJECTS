.class public final LX/Qd5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Qd4;
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
.method public final a(I)LX/Qd4;
    .locals 1

    sget-object v0, LX/Qd4;->Apply:LX/Qd4;

    invoke-virtual {v0}, LX/Qd4;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Qd4;->Apply:LX/Qd4;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/Qd4;->Cleaning:LX/Qd4;

    invoke-virtual {v0}, LX/Qd4;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/Qd4;->Cleaning:LX/Qd4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Qd4;->Sampling:LX/Qd4;

    invoke-virtual {v0}, LX/Qd4;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/Qd4;->Sampling:LX/Qd4;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Qd4;->Err:LX/Qd4;

    goto :goto_0
.end method

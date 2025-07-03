.class public LX/Ops;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Opm;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, LX/Ops;->a:I

    return-void
.end method

.method public static a()LX/Opm;
    .locals 2

    invoke-static {}, LX/Q2r;->a()LX/Q2r;

    move-result-object v1

    sget v0, LX/Ops;->a:I

    invoke-virtual {v1, v0}, LX/Q2r;->c(I)I

    move-result v0

    invoke-static {v0}, LX/Opm;->valueOf(I)LX/Opm;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/0Vi;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/0Vi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX/0Vi;
    .locals 1

    sget-object v0, LX/0Vi;->a:LX/0Vi;

    if-nez v0, :cond_0

    new-instance v0, LX/1A3;

    invoke-direct {v0}, LX/1A3;-><init>()V

    sput-object v0, LX/0Vi;->a:LX/0Vi;

    :cond_0
    sget-object v0, LX/0Vi;->a:LX/0Vi;

    return-object v0
.end method

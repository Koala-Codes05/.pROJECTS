.class public final LX/8nm;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8le;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9VC;

    invoke-direct {v0}, LX/9VC;-><init>()V

    sput-object v0, LX/8nm;->a:LX/8le;

    return-void
.end method

.method public static final a()LX/8le;
    .locals 1

    sget-object v0, LX/8nm;->a:LX/8le;

    return-object v0
.end method

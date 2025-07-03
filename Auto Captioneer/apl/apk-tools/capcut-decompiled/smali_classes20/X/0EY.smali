.class public final LX/0EY;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/17N;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Lb;->a(FFILjava/lang/Object;)LX/17N;

    move-result-object v0

    sput-object v0, LX/0EY;->a:LX/17N;

    return-void
.end method

.method public static final a(LX/15n;)LX/0Ez;
    .locals 1

    invoke-virtual {p0}, LX/15n;->s()LX/0Ez;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

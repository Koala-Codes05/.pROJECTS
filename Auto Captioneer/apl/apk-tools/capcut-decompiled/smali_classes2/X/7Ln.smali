.class public final LX/7Ln;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7Ln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ln;

    invoke-direct {v0}, LX/7Ln;-><init>()V

    sput-object v0, LX/7Ln;->a:LX/7Ln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/NDj;
.super LX/4YZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NDl;
    }
.end annotation


# static fields
.field public static final a:LX/NDl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NDl;

    invoke-direct {v0}, LX/NDl;-><init>()V

    sput-object v0, LX/NDj;->a:LX/NDl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_EXPAND_TOOL"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13a40d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f081c04

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

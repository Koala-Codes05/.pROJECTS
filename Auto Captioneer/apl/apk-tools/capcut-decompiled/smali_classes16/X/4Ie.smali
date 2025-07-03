.class public final LX/4Ie;
.super LX/4YZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3Sc;
    }
.end annotation


# static fields
.field public static final a:LX/3Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sc;

    invoke-direct {v0}, LX/3Sc;-><init>()V

    sput-object v0, LX/4Ie;->a:LX/3Sc;

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

    const-string v0, "post_template"

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4Ie;->a:LX/3Sc;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, p2

    move v3, p3

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/3Sc;->a(LX/3Sc;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1322da

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f081c08

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, LX/4Ie;->a:LX/3Sc;

    invoke-virtual {v0}, LX/3Sc;->b()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "post_template_tool"

    return-object v0
.end method

.method public p()Z
    .locals 5

    invoke-virtual {p0}, LX/4YZ;->v()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

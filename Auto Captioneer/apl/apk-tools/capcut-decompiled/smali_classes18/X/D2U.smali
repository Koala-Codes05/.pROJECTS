.class public final LX/D2U;
.super Ljava/lang/Object;

# interfaces
.implements LX/ANr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/D2Q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    sget-object v0, LX/D2Q;->a:LX/D2Q;

    invoke-virtual {v0}, LX/D2Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f138bc5

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

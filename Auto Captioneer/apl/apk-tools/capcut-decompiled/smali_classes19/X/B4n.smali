.class public final LX/B4n;
.super LX/0e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/B4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/B4l;->a:LX/B4l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B4l;->a$0(LX/B4l;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/B4l;->a:LX/B4l;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B4l;->a$0(LX/B4l;Z)V

    goto :goto_0
.end method

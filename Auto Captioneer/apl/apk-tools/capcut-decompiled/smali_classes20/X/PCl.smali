.class public final LX/PCl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PCf;
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
.method public final a()Z
    .locals 1

    nop

    sget-boolean v0, LX/PCf;->d:Z

    return v0
.end method

.method public final b()LX/PCf;
    .locals 2

    invoke-virtual {p0}, LX/PCl;->a()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/PCf;

    invoke-direct {v0}, LX/PCf;-><init>()V

    :cond_0
    return-object v0
.end method

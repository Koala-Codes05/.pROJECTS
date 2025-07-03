.class public final LX/6ta;
.super Ljava/lang/Object;

# interfaces
.implements LX/Jvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6tV;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6tV;


# direct methods
.method public constructor <init>(LX/6tV;)V
    .locals 0

    iput-object p1, p0, LX/6ta;->a:LX/6tV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/6ta;->a:LX/6tV;

    invoke-virtual {v0}, LX/6tV;->k()LX/6tu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6tu;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LX/6ta;->a:LX/6tV;

    invoke-virtual {v0}, LX/6tV;->k()LX/6tu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6tu;->e(Z)V

    iget-object v0, p0, LX/6ta;->a:LX/6tV;

    invoke-virtual {v0}, LX/6RB;->h()V

    return-void
.end method

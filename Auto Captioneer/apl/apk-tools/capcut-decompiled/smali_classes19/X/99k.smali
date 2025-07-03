.class public final LX/99k;
.super Ljava/lang/Object;

# interfaces
.implements LX/QCk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/99g;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/99g;


# direct methods
.method public constructor <init>(LX/99g;)V
    .locals 0

    iput-object p1, p0, LX/99k;->a:LX/99g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/99k;->a:LX/99g;

    nop

    invoke-static {v0}, LX/99g;->ar(LX/99g;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/99k;->a:LX/99g;

    nop

    invoke-static {v0}, LX/99g;->aq(LX/99g;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/99k;->a:LX/99g;

    invoke-virtual {v0}, LX/99g;->k()LX/Fld;

    move-result-object v0

    invoke-interface {v0}, LX/Fld;->a()V

    return-void
.end method

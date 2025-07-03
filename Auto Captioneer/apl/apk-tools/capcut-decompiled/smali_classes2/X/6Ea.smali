.class public final LX/6Ea;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6EI;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/6Ea;->a:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LX/6Ea;->a:LX/6EI;

    nop

    iget-object v0, v0, LX/6EI;->aq:LX/6Ee;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Ee;->a(I)V

    :cond_0
    return-void
.end method

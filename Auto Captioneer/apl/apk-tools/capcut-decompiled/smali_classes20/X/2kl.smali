.class public final LX/2kl;
.super Ljava/lang/Object;

# interfaces
.implements LX/3BH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/homepage/MenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/homepage/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/homepage/MenuFragment;)V
    .locals 0

    iput-object p1, p0, LX/2kl;->a:Lcom/vega/feedx/homepage/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v4, LX/3Tt;

    iget-object v1, p0, LX/2kl;->a:Lcom/vega/feedx/homepage/MenuFragment;

    const/16 v0, 0x6d

    invoke-direct {v4, v1, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2QV;->a(LX/3BH;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2QV;->a(LX/3BH;ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/2QV;->a(LX/3BH;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/2QV;->c(LX/3BH;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, LX/2QV;->b(LX/3BH;)V

    return-void
.end method

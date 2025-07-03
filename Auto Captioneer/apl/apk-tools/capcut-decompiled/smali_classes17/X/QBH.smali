.class public final LX/QBH;
.super Ljava/lang/Object;

# interfaces
.implements LX/Fc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QB3;->a(Landroid/app/Activity;Ljava/util/List;LX/QAz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/QAz;

.field public final synthetic b:LX/QB3;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LX/QB1;


# direct methods
.method public constructor <init>(LX/QAz;LX/QB3;Landroid/app/Activity;LX/QB1;)V
    .locals 0

    iput-object p1, p0, LX/QBH;->a:LX/QAz;

    iput-object p2, p0, LX/QBH;->b:LX/QB3;

    iput-object p3, p0, LX/QBH;->c:Landroid/app/Activity;

    iput-object p4, p0, LX/QBH;->d:LX/QB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/QBH;->a:LX/QAz;

    invoke-virtual {v0}, LX/QAz;->b()LX/Fc3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fc3;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LX/QBH;->a:LX/QAz;

    invoke-virtual {v0}, LX/QAz;->b()LX/Fc3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fc3;->b()V

    :cond_0
    iget-object v3, p0, LX/QBH;->b:LX/QB3;

    iget-object v2, p0, LX/QBH;->c:Landroid/app/Activity;

    iget-object v1, p0, LX/QBH;->d:LX/QB1;

    iget-object v0, p0, LX/QBH;->a:LX/QAz;

    invoke-static {v3, v2, v1, v0}, LX/QB3;->a$0(LX/QB3;Landroid/app/Activity;LX/QB1;LX/QAz;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/QBH;->a:LX/QAz;

    invoke-virtual {v0}, LX/QAz;->b()LX/Fc3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fc3;->c()V

    :cond_0
    return-void
.end method

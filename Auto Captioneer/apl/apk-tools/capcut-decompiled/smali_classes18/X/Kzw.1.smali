.class public final LX/Kzw;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kzu;->a(Landroid/content/Context;Ljava/util/List;LX/Kiu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Kiu;

.field public final synthetic b:LX/Kzu;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Kiu;LX/Kzu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Kiu;",
            "LX/Kzu;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Kzw;->a:LX/Kiu;

    iput-object p2, p0, LX/Kzw;->b:LX/Kzu;

    iput-object p3, p0, LX/Kzw;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/Kzw;->a:LX/Kiu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kiu;->a()V

    :cond_0
    iget-object v2, p0, LX/Kzw;->b:LX/Kzu;

    iget-object v1, p0, LX/Kzw;->c:Ljava/util/List;

    const-string v0, "remove"

    invoke-static {v2, v0, v1}, LX/Kzu;->a$0(LX/Kzu;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LX/Kzw;->a:LX/Kiu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kiu;->b()V

    :cond_0
    iget-object v2, p0, LX/Kzw;->b:LX/Kzu;

    iget-object v1, p0, LX/Kzw;->c:Ljava/util/List;

    const-string v0, "preview"

    invoke-static {v2, v0, v1}, LX/Kzu;->a$0(LX/Kzu;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LX/Kzw;->a:LX/Kiu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kiu;->c()V

    :cond_0
    iget-object v2, p0, LX/Kzw;->b:LX/Kzu;

    iget-object v1, p0, LX/Kzw;->c:Ljava/util/List;

    const-string v0, "close"

    invoke-static {v2, v0, v1}, LX/Kzu;->a$0(LX/Kzu;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

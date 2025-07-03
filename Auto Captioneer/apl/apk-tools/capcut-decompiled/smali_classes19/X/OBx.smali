.class public final LX/OBx;
.super LX/SP3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OBv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OBv;


# direct methods
.method public constructor <init>(LX/OBv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/OBx;->a:LX/OBv;

    invoke-direct {p0}, LX/SP3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OBx;->a:LX/OBv;

    invoke-virtual {v0}, LX/OBv;->a()LX/OBy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OBy;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/SP3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/OBx;->a:LX/OBv;

    invoke-virtual {v0}, LX/OBv;->a()LX/OBy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OBy;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/SP3;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/OBx;->a:LX/OBv;

    invoke-virtual {v0}, LX/OBv;->a()LX/OBy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OBy;->a()V

    :cond_0
    invoke-super {p0}, LX/SP3;->b()V

    return-void
.end method

.method public synthetic getExtension()LX/O6c;
    .locals 1

    invoke-virtual {p0}, LX/OBx;->w()LX/OBv;

    move-result-object v0

    return-object v0
.end method

.method public w()LX/OBv;
    .locals 1

    iget-object v0, p0, LX/OBx;->a:LX/OBv;

    return-object v0
.end method

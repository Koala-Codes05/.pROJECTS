.class public LX/10w;
.super LX/01c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/01f;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/01l;LX/01b;)LX/01c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/01c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LX/01l;

.field public final synthetic c:LX/01f;


# direct methods
.method public constructor <init>(LX/01f;Ljava/lang/String;LX/01l;)V
    .locals 0

    iput-object p1, p0, LX/10w;->c:LX/01f;

    iput-object p2, p0, LX/10w;->a:Ljava/lang/String;

    iput-object p3, p0, LX/10w;->b:LX/01l;

    invoke-direct {p0}, LX/01c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/10w;->c:LX/01f;

    iget-object v0, p0, LX/10w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10w;->c:LX/01f;

    iget-object v1, v0, LX/01f;->b:Ljava/util/Map;

    iget-object v0, p0, LX/10w;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/10w;->c:LX/01f;

    iget-object v1, v0, LX/01f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LX/10w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, p0, LX/10w;->c:LX/01f;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/10w;->b:LX/01l;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/01f;->a(ILX/01l;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/10w;->c:LX/01f;

    iget-object v1, v0, LX/01f;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LX/10w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10w;->b:LX/01l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()LX/01l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/01l<",
            "TI;*>;"
        }
    .end annotation

    iget-object v0, p0, LX/10w;->b:LX/01l;

    return-object v0
.end method

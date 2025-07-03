.class public final LX/9wr;
.super Ljava/lang/Object;

# interfaces
.implements LX/FME;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9wh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9wh;


# direct methods
.method public constructor <init>(LX/9wh;)V
    .locals 0

    iput-object p1, p0, LX/9wr;->a:LX/9wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " currentScalse : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originScale : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MakeupPenViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p2, p1

    iget-object v0, p0, LX/9wr;->a:LX/9wh;

    invoke-virtual {v0}, LX/9wh;->A()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9wr;->a:LX/9wh;

    invoke-virtual {v0, p2}, LX/9wh;->c(F)V

    iget-object v0, p0, LX/9wr;->a:LX/9wh;

    invoke-static {v0}, LX/9wh;->W(LX/9wh;)V

    iget-object v0, p0, LX/9wr;->a:LX/9wh;

    invoke-virtual {v0}, LX/9wh;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wr;->a:LX/9wh;

    invoke-virtual {v0}, LX/9wh;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9wr;->a:LX/9wh;

    invoke-static {v0, v1}, LX/9wh;->a$0(LX/9wh;LX/9K5;)V

    goto :goto_0
.end method

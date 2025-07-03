.class public final LX/Gek;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Vs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GeN;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GeN;


# direct methods
.method public constructor <init>(LX/GeN;)V
    .locals 0

    iput-object p1, p0, LX/Gek;->a:LX/GeN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/Gek;->a:LX/GeN;

    invoke-virtual {v0}, LX/GeN;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOAD_FAIL:LX/8gr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gek;->a:LX/GeN;

    invoke-virtual {v0}, LX/GeN;->e()LX/GeL;

    move-result-object v0

    invoke-virtual {v0}, LX/GeL;->y()LX/Gep;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13af3d

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Gep;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/9SY;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Gek;->a:LX/GeN;

    invoke-virtual {v0}, LX/GeN;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

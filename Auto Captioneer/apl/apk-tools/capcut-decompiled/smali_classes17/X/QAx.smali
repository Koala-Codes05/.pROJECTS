.class public final LX/QAx;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public a:LX/G9h;

.field public final b:LX/QAv;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/QAv;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LX/QAx;->b:LX/QAv;

    const-string v0, "photo_preview_page"

    iput-object v0, p0, LX/QAx;->c:Ljava/lang/String;

    const-string v0, "edit"

    iput-object v0, p0, LX/QAx;->d:Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/QAv;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A0w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QBD;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/QAx;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/QAv;->ac()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/QAv;->ac()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/QAx;->f:Z

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/QAx;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/QAv;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/I0x;->a:LX/I0x;

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/QAx;->h:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/QAx;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/QUb;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/QAx;->j:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/QAv;
    .locals 1

    iget-object v0, p0, LX/QAx;->b:LX/QAv;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/QAx;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A0w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QBD;->b()LX/Q9c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v0}, LX/Q9c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97v;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/97v;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/97v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QAx;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/QAx;->f:Z

    return v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QAx;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QAx;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/QAx;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()LX/G9h;
    .locals 1

    iget-object v0, p0, LX/QAx;->a:LX/G9h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appEventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QAx;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()LX/97v;
    .locals 2

    iget-object v0, p0, LX/QAx;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A0w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QBD;->b()LX/Q9c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q9c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QAx;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97v;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/QAx;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A0w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QBD;->b()LX/Q9c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, LX/Q9c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97v;

    invoke-virtual {v0}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final k()V
    .locals 15

    iget-object v0, p0, LX/QAx;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A0w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QBD;->b()LX/Q9c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Q9c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QAx;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97v;

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media path = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", w = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/97v;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/97v;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v3}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/BitmapUtil;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QAx;->g()LX/G9h;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LX/QAx;->d:Ljava/lang/String;

    iget-object v7, p0, LX/QAx;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v13, 0xf8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v14, v9

    invoke-static/range {v4 .. v14}, LX/G9i;->a(LX/G9h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/Object;)V

    iget-object v2, p0, LX/QAx;->b:LX/QAv;

    iget-object v1, p0, LX/QAx;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/QAv;->a(LX/97v;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/QAx;->b:LX/QAv;

    invoke-virtual {v0}, LX/QAv;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A0w;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QBD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/QBD;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/QBD;->a(Landroid/graphics/Bitmap;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

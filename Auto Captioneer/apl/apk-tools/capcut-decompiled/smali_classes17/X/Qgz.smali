.class public final LX/Qgz;
.super Ljava/lang/Object;

# interfaces
.implements LX/NL7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qgu;-><init>(Lcom/xt/retouch/beauty/BeautyFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qgu;


# direct methods
.method public constructor <init>(LX/Qgu;)V
    .locals 0

    iput-object p1, p0, LX/Qgz;->a:LX/Qgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    iget-object v1, p0, LX/Qgz;->a:LX/Qgu;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/Qgu;->e(Z)V

    iget-object v0, p0, LX/Qgz;->a:LX/Qgu;

    iget-boolean v0, v0, LX/Qgu;->ap:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Qgz;->a:LX/Qgu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qgu;->e(LX/Qgu;Z)V

    :goto_0
    iget-object v0, p0, LX/Qgz;->a:LX/Qgu;

    invoke-virtual {v0}, LX/Qgu;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Qgz;->a:LX/Qgu;

    invoke-static {v1, v3}, LX/Qgu;->l(LX/Qgu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Qgu;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9K5;

    if-eqz v2, :cond_1

    const-string v0, "HAND_SpotHealing"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HAND_Fade"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Qgu;->a$0(LX/Qgu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9DY;->bx()LX/GMp;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-interface {v2}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v2}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v3 .. v9}, LX/GMq;->b(LX/GMp;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_back_pen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Qgz;->a:LX/Qgu;

    invoke-virtual {v0}, LX/Qgu;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Qgz;->a:LX/Qgu;

    invoke-virtual {v0}, LX/Qgu;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

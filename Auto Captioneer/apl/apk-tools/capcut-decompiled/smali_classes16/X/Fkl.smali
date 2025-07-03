.class public final LX/Fkl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GWt;->a(LX/GYS;Ljava/lang/Integer;LX/9K5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/GWt;

.field public final synthetic b:LX/9K5;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LX/GWt;LX/9K5;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/Fkl;->a:LX/GWt;

    iput-object p2, p0, LX/Fkl;->b:LX/9K5;

    iput-object p3, p0, LX/Fkl;->c:Ljava/lang/Integer;

    iput-object p4, p0, LX/Fkl;->d:Ljava/lang/String;

    iput p5, p0, LX/Fkl;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fkl;->a:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v3, LX/Fkl;->b:LX/9K5;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fkl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    iget-object v0, v3, LX/Fkl;->a:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->f()LX/GYy;

    move-result-object v1

    iget-object v0, v3, LX/Fkl;->b:LX/9K5;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/Fkl;->b:LX/9K5;

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/Fkl;->b:LX/9K5;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/Fkl;->b:LX/9K5;

    invoke-interface {v0}, LX/9K5;->P()Z

    move-result v9

    const/4 v10, 0x0

    iget-object v13, v3, LX/Fkl;->d:Ljava/lang/String;

    iget v15, v3, LX/Fkl;->e:I

    new-instance v4, Lcom/xt/retouch/painter/trace/EffectFlow$MaterialItem;

    const-string v7, "filter"

    const-string v8, "loki"

    const-string v12, "filter"

    const/4 v2, 0x1

    const/16 v16, 0x260

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v17}, Lcom/xt/retouch/painter/trace/EffectFlow$MaterialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(Lcom/xt/retouch/painter/trace/EffectFlow$MaterialItem;)V

    iget-object v0, v3, LX/Fkl;->a:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->f()LX/GYy;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    iget-object v0, v3, LX/Fkl;->a:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->f()LX/GYy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Fkl;->a:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->x()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/Fkl;->b:LX/9K5;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fkl;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

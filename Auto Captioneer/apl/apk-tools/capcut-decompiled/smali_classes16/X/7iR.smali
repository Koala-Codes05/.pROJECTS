.class public LX/7iR;
.super LX/7iX;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/7eq;

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/7f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/7eq;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/7iX;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, LX/7iR;->c:LX/7eq;

    iput-object p3, p0, LX/7iR;->d:Lkotlin/jvm/functions/Function3;

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7iR;->e:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-super {p0}, LX/7pE;->a()V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7iR;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7f5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7f5;->a()I

    move-result v1

    invoke-virtual {p0}, LX/7iR;->h()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7iU;

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v3

    check-cast v3, LX/7iV;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/7iU;->b()LX/7eJ;

    move-result-object v4

    invoke-virtual {v2}, LX/7iU;->f()J

    move-result-wide v5

    new-instance v7, LX/8Uu;

    const/16 v0, 0x1b

    invoke-direct {v7, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7iU;->d()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/7iV;->a(LX/7eJ;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public a(LX/7f5;)V
    .locals 32

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, LX/7iU;

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindData, item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadAdapter"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/7pE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/7iU;->b()LX/7eJ;

    move-result-object v3

    invoke-virtual {v3}, LX/7eJ;->f()I

    move-result v6

    invoke-virtual {v2}, LX/7iU;->c()LX/7Mx;

    move-result-object v7

    invoke-virtual {v2}, LX/7iU;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/7iU;->d()I

    move-result v9

    invoke-virtual {v3}, LX/7eJ;->h()I

    move-result v10

    invoke-virtual {v3}, LX/7eJ;->a()J

    move-result-wide v11

    invoke-virtual {v3}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/7iR;->h()I

    move-result v4

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    const-string v14, "draft"

    :goto_0
    new-instance v4, LX/8UR;

    const/16 v1, 0x1e

    invoke-direct {v4, v5, v0, v3, v1}, LX/8UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7iU;->b()LX/7eJ;

    move-result-object v1

    invoke-virtual {v1}, LX/7eJ;->p()Ljava/lang/String;

    move-result-object v16

    move-object v15, v4

    move-object v5, v0

    invoke-virtual/range {v5 .. v16}, LX/7iX;->a(ILX/7Mx;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, LX/7eJ;->d()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v4, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, LX/7iX;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cloud/upload/model/DraftData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/7iX;->e()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, LX/7iU;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f133a30

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xff1a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/7iU;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cloud/upload/model/DraftData;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/7iX;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v30, 0x7fffdc

    move v10, v9

    move v11, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    invoke-static/range {v6 .. v31}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, LX/7iX;->f()Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, LX/7kg;->a:LX/7kg;

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7kg;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/7iX;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    const v1, 0x7f0602ab

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v6, 0x7f13a1e8

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cloud/upload/model/DraftData;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/7ia;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const-string v14, "text"

    goto/16 :goto_0
.end method

.method public aJ_()V
    .locals 5

    invoke-super {p0}, LX/7pE;->aJ_()V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7f5;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/7f5;->a()I

    move-result v1

    invoke-virtual {p0}, LX/7iR;->h()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7iU;

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v3

    check-cast v3, LX/7iV;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/7iU;->f()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/7iV;->c(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7iR;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

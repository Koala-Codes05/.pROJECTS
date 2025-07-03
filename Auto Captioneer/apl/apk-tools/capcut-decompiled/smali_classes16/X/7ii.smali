.class public final LX/7ii;
.super LX/7ij;


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

    invoke-direct {p0, p1}, LX/7ij;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/7ii;->c:LX/7eq;

    iput-object p3, p0, LX/7ii;->d:Lkotlin/jvm/functions/Function3;

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7ii;->e:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final a(LX/7f5;LX/7ii;LX/7eJ;Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/7j7;->a:LX/7j7;

    move-object v1, p0

    check-cast v1, LX/7iU;

    invoke-virtual {v1}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->a()J

    move-result-wide v4

    invoke-virtual {v1}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/7j7;->a(LX/7j7;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, LX/B5v;->L()LX/7wz;

    move-result-object v3

    check-cast v3, LX/7iV;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/7eJ;->a()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/7iV;->a(Ljava/lang/String;J)V

    :cond_0
    iget-object v3, p1, LX/7ii;->d:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/7eJ;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0}, LX/7f5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-super {p0}, LX/7pE;->a()V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7ii;->e:Landroidx/lifecycle/Observer;

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

    const/16 v0, 0x8

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

    const/4 v0, 0x7

    invoke-direct {v7, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/7iV;->a(LX/7iV;LX/7eJ;JLkotlin/jvm/functions/Function1;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(LX/7f5;)V
    .locals 32

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LX/7iU;

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/7pE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v3, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LX/7iU;->b()LX/7eJ;

    move-result-object v1

    invoke-virtual {v1}, LX/7eJ;->f()I

    move-result v6

    invoke-virtual {v4}, LX/7iU;->c()LX/7Mx;

    move-result-object v7

    invoke-virtual {v4}, LX/7iU;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/7iU;->d()I

    move-result v9

    invoke-virtual {v1}, LX/7eJ;->h()I

    move-result v10

    invoke-virtual {v1}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/8Un;

    const/16 v3, 0x3c

    invoke-direct {v5, v2, v0, v3}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, "script"

    move-object v13, v5

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, LX/7ij;->a(ILX/7Mx;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, LX/7eJ;->d()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v6, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v2}, LX/7ij;->d()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/7ij;->e()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v4}, LX/7iU;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f133a30

    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xff1a

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7iU;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/7ij;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v4, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

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

    :goto_1
    invoke-virtual {v2}, LX/7ij;->g()Landroid/widget/TextView;

    move-result-object v7

    sget-object v6, LX/7kg;->a:LX/7kg;

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getSize()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/7kg;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/7ij;->f()Landroid/widget/TextView;

    move-result-object v7

    sget-object v6, LX/7kg;->a:LX/7kg;

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getDuration()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/7kg;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/7ij;->h()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v3, Lcom/vega/cloud/upload/view/-$$Lambda$m$1;

    invoke-direct {v3, v0, v2, v1}, Lcom/vega/cloud/upload/view/-$$Lambda$m$1;-><init>(LX/7f5;LX/7ii;LX/7eJ;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/7ij;->k()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1390c3

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/7ij;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    const v3, 0x7f0602ab

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v3}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v9

    const v8, 0x7f13a1e8

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getUpdateTime()J

    move-result-wide v3

    nop

    invoke-static {v3, v4}, LX/4gV;->b(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    const/16 v0, 0x8

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

    iget-object v0, p0, LX/7ii;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    const-string v1, "cloud_draft_UploadListAdapter"

    const-string v0, "onStop"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

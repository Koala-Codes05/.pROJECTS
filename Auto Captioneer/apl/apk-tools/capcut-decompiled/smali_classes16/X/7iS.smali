.class public final LX/7iS;
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

.field public e:Lcom/vega/ui/business/BusinessLabelView;

.field public final h:Landroidx/lifecycle/Observer;
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

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/7iX;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, LX/7iS;->c:LX/7eq;

    iput-object p3, p0, LX/7iS;->d:Lkotlin/jvm/functions/Function3;

    const v0, 0x7f0a0723

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/business/BusinessLabelView;

    iput-object v0, p0, LX/7iS;->e:Lcom/vega/ui/business/BusinessLabelView;

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7iS;->h:Landroidx/lifecycle/Observer;

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

    iget-object v0, p0, LX/7iS;->h:Landroidx/lifecycle/Observer;

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

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7iU;

    invoke-virtual {v2}, LX/7iU;->c()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->NONE:LX/7Mx;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v3

    check-cast v3, LX/7iV;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/7iU;->b()LX/7eJ;

    move-result-object v4

    invoke-virtual {v2}, LX/7iU;->f()J

    move-result-wide v5

    new-instance v7, LX/8Uu;

    const/16 v0, 0x25

    invoke-direct {v7, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7iU;->d()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/7iV;->a(LX/7eJ;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public a(LX/7f5;)V
    .locals 31

    const-string v4, ""

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/7iU;

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/7pE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/7iU;->b()LX/7eJ;

    move-result-object v17

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {v17 .. v17}, LX/7eJ;->d()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual/range {v17 .. v17}, LX/7eJ;->f()I

    move-result v4

    invoke-virtual {v2}, LX/7iU;->c()LX/7Mx;

    move-result-object v5

    invoke-virtual {v2}, LX/7iU;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/7iU;->d()I

    move-result v7

    invoke-virtual/range {v17 .. v17}, LX/7eJ;->h()I

    move-result v8

    invoke-virtual {v2}, LX/7iU;->f()J

    move-result-wide v9

    invoke-virtual/range {v17 .. v17}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/8Ui;

    const/16 v18, 0x7

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/8Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7iU;->b()LX/7eJ;

    move-result-object v3

    invoke-virtual {v3}, LX/7eJ;->p()Ljava/lang/String;

    move-result-object v14

    const-string v12, "template"

    move-object v3, v1

    invoke-virtual/range {v3 .. v14}, LX/7iX;->a(ILX/7Mx;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7iX;->f()Landroid/widget/TextView;

    move-result-object v6

    sget-object v5, LX/7kg;->a:LX/7kg;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getSize()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/7kg;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v5, LX/7Fi;->a:LX/7Fi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imagePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " did not exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "UploadAdapter"

    invoke-virtual {v5, v3, v4}, LX/7Fi;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/7iX;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/DraftData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/7iX;->e()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2}, LX/7iU;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f133a30

    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xff1a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/7iU;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/cloud/upload/model/DraftData;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/7iX;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v7

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v29, 0x7fffdc

    move v9, v8

    move v10, v8

    move v13, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    invoke-static/range {v5 .. v30}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getItemType()I

    move-result v2

    sget-object v0, LX/7hp;->Business:LX/7hp;

    invoke-virtual {v0}, LX/7hp;->getSign()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v1, LX/7iS;->e:Lcom/vega/ui/business/BusinessLabelView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v1, LX/7iS;->e:Lcom/vega/ui/business/BusinessLabelView;

    invoke-virtual {v0, v8}, Lcom/vega/ui/business/BusinessLabelView;->a(Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/7iX;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    const v2, 0x7f0602ab

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v2}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f13a1e8

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/cloud/upload/model/DraftData;->getUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/7ia;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7iU;

    invoke-virtual {v4}, LX/7iU;->c()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->NONE:LX/7Mx;

    if-ne v1, v0, :cond_0

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

    iget-object v0, p0, LX/7iS;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "UploadAdapter"

    const-string v0, "onStop"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

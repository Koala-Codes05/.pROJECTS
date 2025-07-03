.class public final LX/AwA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/AwB;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/AwB;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/AwA;->b:LX/AwB;

    const v0, 0x7f0a17a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/AwA;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a319a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AwA;->d:Landroid/widget/TextView;

    const v0, 0x7f0a17a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/AwA;->e:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    return-void
.end method


# virtual methods
.method public final a()LX/AwB;
    .locals 1

    iget-object v0, p0, LX/AwA;->b:LX/AwB;

    return-object v0
.end method

.method public final a(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 30

    const-string v5, ""

    move-object/from16 v1, p1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    if-eqz v9, :cond_0

    sget-object v8, LX/B7R;->a:LX/B7R;

    iget-object v10, v0, LX/AwA;->e:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x34

    move v13, v12

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-static/range {v8 .. v16}, LX/B7R;->a(LX/B7R;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/AwA;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/BSq;

    const/16 v2, 0x92

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const v28, 0x7dfffc

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    invoke-static/range {v4 .. v29}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v3, v0, LX/AwA;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v7, 0x0

    new-instance v9, LX/BT1;

    const/4 v2, 0x6

    move/from16 v3, p3

    invoke-direct {v9, v0, v3, v1, v2}, LX/BT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "vip_feature_key"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v5

    :cond_1
    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "vip_feature_type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "normal_func"

    :cond_2
    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/ECH;->a:LX/ECH;

    new-instance v8, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v2, LX/EDz;->Companion:LX/EDM;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/EDM;->a(Ljava/lang/String;)LX/EDz;

    move-result-object v9

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x18

    const/4 v6, 0x0

    move-object v11, v10

    move v13, v7

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, LX/ECH;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)LX/EBO;

    move-result-object v5

    sget-object v3, LX/B7R;->a:LX/B7R;

    iget-object v4, v0, LX/AwA;->e:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const/16 v11, 0x74

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v3 .. v12}, LX/B7R;->a(LX/B7R;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/EBO;LX/B5Y;ZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

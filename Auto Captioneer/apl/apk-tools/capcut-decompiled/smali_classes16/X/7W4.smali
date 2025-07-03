.class public final LX/7W4;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6lM;
    }
.end annotation


# static fields
.field public static final a:LX/6lM;

.field public static final b:I


# instance fields
.field public final c:J

.field public final d:LX/7Vg;

.field public final g:LX/7WI;

.field public final h:LX/7W7;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lM;

    invoke-direct {v0}, LX/6lM;-><init>()V

    sput-object v0, LX/7W4;->a:LX/6lM;

    const/16 v0, 0x8

    sput v0, LX/7W4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLX/7Vg;LX/7WI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000c

    invoke-direct {p0, p1, v0}, LX/KWk;-><init>(Landroid/content/Context;I)V

    iput-wide p2, p0, LX/7W4;->c:J

    iput-object p4, p0, LX/7W4;->d:LX/7Vg;

    iput-object p5, p0, LX/7W4;->g:LX/7WI;

    new-instance v0, LX/7W7;

    invoke-direct {v0, p1, p5}, LX/7W7;-><init>(Landroid/content/Context;LX/7WI;)V

    iput-object v0, p0, LX/7W4;->h:LX/7W7;

    sget-object v0, LX/5Jd;->a:LX/5Jd;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/7W4;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final a(LX/7US;)V
    .locals 3

    invoke-virtual {p1}, LX/7US;->H()Z

    move-result v0

    const v1, 0x7f0a27d8

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v0, LX/7EM;->a:LX/7EM;

    invoke-virtual {v0}, LX/7EM;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateLinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v0, LX/7EM;->a:LX/7EM;

    invoke-virtual {v0}, LX/7EM;->c()Z

    move-result v1

    const v0, 0x7f0a16a0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateLinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final a(LX/7US;J)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, LX/7W4;->c(LX/7US;J)V

    invoke-direct {p0, p1}, LX/7W4;->f(LX/7US;)Z

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v9, v0, v1}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/7YR;->MEMBER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f0a2fdc

    const v8, 0x7f0a2efc

    const v7, 0x7f0a2f69

    const v6, 0x7f0a2fb8

    const-string v4, ""

    if-nez v0, :cond_1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, LX/7YR;->VIEWER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateLinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_3
    invoke-direct {p0, p1}, LX/7W4;->a(LX/7US;)V

    invoke-direct {p0, p1, p2, p3}, LX/7W4;->b(LX/7US;J)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v0, LX/7YR;->COLLABORATOR:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/7T8;

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-virtual {p1}, LX/7US;->o()LX/0nC;

    move-result-object v2

    instance-of v0, v2, LX/1LA;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7US;->p()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/vega/cloud/upload/model/FolderMetaData;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/FolderMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/FolderMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    instance-of v0, v2, LX/1LB;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/7US;->p()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/MaterialMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/1L9;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/7US;->p()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v10

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v10, v4

    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-virtual {v1, v9}, LX/7T8;->c(Z)Z

    move-result v3

    invoke-virtual {v1, v9}, LX/7T8;->a(Z)Z

    move-result v2

    invoke-virtual {v1, v9}, LX/7T8;->b(Z)Z

    move-result v1

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_7
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateLinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7US;->N()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_c
    move-object v3, v1

    goto/16 :goto_2

    :cond_d
    move-object v3, v1

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private final b(LX/7US;)V
    .locals 2

    invoke-virtual {p1}, LX/7US;->G()Z

    move-result v0

    const v1, 0x7f0a1647

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    const v0, 0x7f081367

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/7US;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/7W4;->c(LX/7US;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/7US;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/7W4;->d(LX/7US;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    const v0, 0x7f08139b

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final b(LX/7US;J)V
    .locals 3

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0a2efc

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, LX/7US;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133f98

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/7W4;->e(LX/7W4;LX/7US;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateTextView;

    const v0, 0x7f0813ad

    invoke-virtual {v1, v0}, Lcom/vega/ui/state/pressed/PressedStateTextView;->setDrawableStart(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, "#331B3D5F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateTextView;

    const v0, 0x7f0813ac

    invoke-virtual {v1, v0}, Lcom/vega/ui/state/pressed/PressedStateTextView;->setDrawableStart(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, "#16161D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f136a3d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(LX/7US;)V
    .locals 30

    invoke-virtual/range {p1 .. p1}, LX/7US;->o()LX/0nC;

    move-result-object v1

    instance-of v0, v1, LX/1LB;

    const v2, 0x7f0a1647

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0nC;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oN;

    invoke-virtual {v0}, LX/0oN;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    const v0, 0x7f081374

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/7US;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/7US;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_3

    sget-object v1, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a:Lcom/vega/cloud/util/SDKCDNDecryptUtil;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/7US;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/7US;->s()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a(Lcom/vega/cloud/util/SDKCDNDecryptUtil;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v28, 0x7fffdc

    move v8, v7

    move v9, v7

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    invoke-static/range {v4 .. v29}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final c(LX/7US;J)V
    .locals 4

    invoke-virtual {p1}, LX/7US;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f0a3028

    const v2, 0x7f0a2509

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a2f32

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/7W4;->g:LX/7WI;

    new-instance v1, LX/74E;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, p3, p1, v1}, LX/7WI;->a(JLX/7US;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, LX/7W4;->b(LX/7US;)V

    return-void
.end method

.method public static final d(LX/7W4;)LX/7o4;
    .locals 0

    iget-object p0, p0, LX/7W4;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7o4;

    return-object p0
.end method

.method private final d(LX/7US;)V
    .locals 7

    invoke-virtual {p1}, LX/7US;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/7TU;->a:LX/7TU;

    invoke-virtual {v0}, LX/7TU;->k()LX/1NF;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/3T5;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LX/3T5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v5}, LX/0xx;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/KWk;->e:LX/KWw;

    invoke-virtual {v0}, LX/KWw;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no cover draft for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7US;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a1647

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f08075f

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 7

    const v0, 0x7f0a2fdc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateLinearLayout;

    new-instance v4, LX/8UK;

    const/16 v0, 0xf

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2f04

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, LX/8UK;

    const/16 v0, 0x10

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2fb8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, LX/8UK;

    const/16 v0, 0x11

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2f69

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateTextView;

    new-instance v4, LX/8UK;

    const/16 v0, 0x12

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2efc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateTextView;

    new-instance v4, LX/8UK;

    const/16 v0, 0x13

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a27d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateLinearLayout;

    new-instance v4, LX/8UK;

    const/16 v0, 0x14

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(LX/7W4;LX/7US;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7US;->G()Z

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, LX/7US;->A()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final f(LX/7US;)Z
    .locals 4

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, LX/7US;->p()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cloud/upload/model/MaterialMetaData;

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/MaterialMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final g(LX/7W4;LX/7US;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/7US;->l()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "draft"

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/7US;->l()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "folder"

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7US;->l()I

    move-result v0

    if-ne v0, p0, :cond_2

    :goto_0
    const-string v0, "media"

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/7US;->l()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/7W4;->c:J

    return-wide v0
.end method

.method public final b()LX/7Vg;
    .locals 1

    iget-object v0, p0, LX/7W4;->d:LX/7Vg;

    return-object v0
.end method

.method public final c()Lcom/vega/main/cloud/group/model/api/GroupInfo;
    .locals 8

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v1, v0, v7}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v3

    iget-wide v1, p0, LX/7W4;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v7, v5

    :cond_1
    check-cast v7, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    return-object v7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d021c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v0, p0, LX/7W4;->d:LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/KWk;->e:LX/KWw;

    invoke-virtual {v0}, LX/KWw;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileItem.meta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7US;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/7W4;->c:J

    invoke-direct {p0, v3, v0, v1}, LX/7W4;->a(LX/7US;J)V

    invoke-direct {p0}, LX/7W4;->e()V

    invoke-static {p0}, LX/7W4;->d(LX/7W4;)LX/7o4;

    move-result-object v0

    invoke-interface {v0}, LX/7aw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0a16b7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/subscriptionapi/swidget/TeamsMarkView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/subscriptionapi/swidget/TeamsMarkView;

    invoke-static {}, LX/EEZ;->aW()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    invoke-virtual {p0}, LX/7W4;->c()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/vega/subscriptionapi/swidget/TeamsMarkView;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

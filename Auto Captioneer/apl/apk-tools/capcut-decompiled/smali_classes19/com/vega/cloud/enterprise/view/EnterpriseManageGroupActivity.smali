.class public final Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/7ZM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7uZ;,
        LX/7uG;
    }
.end annotation


# static fields
.field public static final a:LX/7uZ;

.field public static final d:I


# instance fields
.field public b:LX/3Fm;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:LX/7uH;

.field public i:LX/7u9;

.field public j:LX/7uB;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:I

.field public final p:LX/7dC;

.field public q:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uZ;

    invoke-direct {v0}, LX/7uZ;-><init>()V

    sput-object v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->a:LX/7uZ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->h()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    sget-object v0, LX/7uH;->GB:LX/7uH;

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h:LX/7uH;

    sget-object v0, LX/7u9;->SHARE:LX/7u9;

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->i:LX/7u9;

    sget-object v0, LX/7uB;->MEMBER:LX/7uB;

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->j:LX/7uB;

    sget-object v0, LX/7ua;->a:LX/7ua;

    invoke-virtual {v0}, LX/7ua;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->k:Ljava/lang/String;

    const v0, 0x7f0d0048

    iput v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->l:I

    new-instance v4, LX/8UM;

    const/16 v0, 0xa3

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7uD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7uK;

    invoke-direct {v3, p0}, LX/7uK;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->m:Lkotlin/Lazy;

    new-instance v4, LX/8UM;

    const/16 v0, 0xa4

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7uL;

    invoke-direct {v3, p0}, LX/7uL;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->n:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->o:I

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p:LX/7dC;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_enterprise_view_EnterpriseManageGroupActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final a(LX/7uB;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->b(LX/7uB;)V

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->i:LX/7u9;

    invoke-direct {p0, p1, v0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->a(LX/7uB;LX/7u9;)V

    invoke-direct {p0, p1}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->c(LX/7uB;)V

    invoke-direct {p0, p1}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->d(LX/7uB;)V

    invoke-static {p0, p1}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;LX/7uB;)V

    invoke-direct {p0, p1}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e(LX/7uB;)V

    return-void
.end method

.method private final a(LX/7uB;LX/7u9;)V
    .locals 11

    sget-object v1, LX/7uG;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v4, 0x7f0a0e99

    const/4 v6, 0x3

    const v5, 0x7f0a108d    # 1.835194E38f

    const v1, 0x7f0a3169

    const/4 v3, 0x2

    const/4 v9, 0x1

    const-string v2, ""

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v6, :cond_1

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    sget-object v1, LX/7u9;->SHARE:LX/7u9;

    const v5, 0x7f0a2953

    const v0, 0x7f136b45

    const/4 v7, 0x0

    const-string v6, "%s\uff08%s\uff09"

    if-ne p2, v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f136b3d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/8T9;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/8T9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f136b47

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/7u9;->SHARE:LX/7u9;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a3168    # 1.8369E38f

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h:LX/7uH;

    sget-object v1, LX/7uG;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v6, :cond_6

    const v0, 0x7f136b4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1a92

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-wide/16 v6, 0x0

    new-instance v8, LX/8UJ;

    const/16 v0, 0x132

    invoke-direct {v8, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f136b28

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f136b2e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g:J

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;LX/7uH;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h:LX/7uH;

    return-void
.end method

.method public static final a(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;Landroid/view/View;Z)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0e98

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a173a

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;Lcom/vega/main/cloud/group/model/api/GroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;Lcom/vega/main/cloud/group/model/api/GroupInfo;)V
    .locals 8

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    sget-object v2, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g:J

    sget-object v2, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->b(J)LX/7uH;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h:LX/7uH;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/7u9;->SPECIFY:LX/7u9;

    :goto_0
    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->i:LX/7u9;

    sget-object v1, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    invoke-virtual {p1}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(Ljava/lang/String;)LX/7uB;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->j:LX/7uB;

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, p0}, LX/7ZG;->a(LX/7ZM;)V

    const v0, 0x7f0a069b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/AlphaButton;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x136

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a08ad

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x137

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->j:LX/7uB;

    invoke-direct {p0, v0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->a(LX/7uB;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)LX/7uD;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7uD;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)LX/7uD;

    move-result-object v0

    invoke-virtual {v0}, LX/7uD;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x138

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)LX/7uD;

    move-result-object v0

    invoke-virtual {v0}, LX/7uD;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8Uq;

    const/16 v0, 0x29

    invoke-direct {v2, p0, p1, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    sget-object v0, LX/7u9;->SHARE:LX/7u9;

    goto/16 :goto_0
.end method

.method private final b(LX/7uB;)V
    .locals 9

    sget-object v1, LX/7uG;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f0a0e98

    const v4, 0x7f0a108b

    const v3, 0x7f0a3165

    const-string v1, ""

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a173a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    new-instance v6, LX/8UJ;

    const/16 v0, 0x133

    invoke-direct {v6, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v1, LX/8T9;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/8T9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/cloud/enterprise/view/-$$Lambda$EnterpriseManageGroupActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/cloud/enterprise/view/-$$Lambda$EnterpriseManageGroupActivity$1;-><init>(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final c(LX/7uB;)V
    .locals 7

    sget-object v1, LX/7uG;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const v1, 0x7f136b40

    const v2, 0x7f0a325d

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f1339ff

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0a251c

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x134

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static com_vega_cloud_enterprise_view_EnterpriseManageGroupActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final d(LX/7uB;)V
    .locals 7

    sget-object v1, LX/7uG;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-string v1, ""

    const v2, 0x7f0a067c

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/StrongButton;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x135

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/StrongButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final e(LX/7uB;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/8U1;

    const/4 v2, 0x0

    const/16 v0, 0x33

    invoke-direct {v4, p0, p1, v2, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;LX/7uB;)V
    .locals 22

    new-instance v1, LX/7uU;

    invoke-virtual/range {p1 .. p1}, LX/7uB;->getRole()I

    move-result v0

    invoke-direct {v1, v0}, LX/7uU;-><init>(I)V

    invoke-virtual {v1}, LX/7uU;->b()Z

    move-result v2

    const v1, 0x7f136b35

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x2

    const v5, 0x7f0a337b

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->i:LX/7u9;

    sget-object v2, LX/7u9;->SPECIFY:LX/7u9;

    if-ne v4, v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f136b4f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v8, LX/7fm;->a:LX/7fm;

    iget-object v5, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getUsage()J

    move-result-wide v9

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, "#.0"

    invoke-static/range {v8 .. v14}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    sget-object v14, LX/7fm;->a:LX/7fm;

    iget-object v6, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->i:LX/7u9;

    sget-object v5, LX/7u9;->SHARE:LX/7u9;

    if-ne v6, v5, :cond_1

    sget-object v5, LX/7ua;->a:LX/7ua;

    invoke-virtual {v5}, LX/7ua;->d()J

    move-result-wide v15

    :cond_0
    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v17, "#.0"

    invoke-static/range {v14 .. v20}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    sget-object v14, LX/7fm;->a:LX/7fm;

    sget-object v5, LX/7ua;->a:LX/7ua;

    invoke-virtual {v5}, LX/7ua;->f()J

    move-result-wide v15

    const-string v17, "#.0"

    invoke-static/range {v14 .. v20}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_1
    iget-object v5, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v15

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v14, LX/7fm;->a:LX/7fm;

    iget-object v4, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getUsage()J

    move-result-wide v15

    :cond_4
    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v17, "#.0"

    move/from16 v18, v12

    invoke-static/range {v14 .. v20}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    sget-object v14, LX/7fm;->a:LX/7fm;

    sget-object v4, LX/7ua;->a:LX/7ua;

    invoke-virtual {v4}, LX/7ua;->f()J

    move-result-wide v15

    const/16 v18, 0x0

    const-string v17, "#.0"

    invoke-static/range {v14 .. v20}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v8, LX/7fm;->a:LX/7fm;

    iget-object v4, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getUsage()J

    move-result-wide v9

    :goto_3
    const/16 v21, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, "#.0"

    invoke-static/range {v8 .. v14}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    sget-object v17, LX/7fm;->a:LX/7fm;

    iget-object v5, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->i:LX/7u9;

    sget-object v4, LX/7u9;->SHARE:LX/7u9;

    if-ne v5, v4, :cond_7

    sget-object v4, LX/7ua;->a:LX/7ua;

    invoke-virtual {v4}, LX/7ua;->f()J

    move-result-wide v15

    :cond_6
    :goto_4
    const-string v20, "#.0"

    move-wide/from16 v18, v15

    move/from16 p0, v13

    move-object/from16 p1, v14

    invoke-static/range {v17 .. v23}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, v0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v15

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_3
.end method

.method public static final g$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->INVOKEVIRTUAL_com_vega_cloud_enterprise_view_EnterpriseManageGroupActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "collaboration_space_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final h(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)LX/7uD;
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7uD;

    return-object p0
.end method

.method private final l()LX/7ZC;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZC;

    return-object v0
.end method

.method private final m()V
    .locals 5

    const v2, 0x7f0a1b0b

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->q:Landroid/view/View;

    const/4 v4, 0x0

    const-string v3, "mLoadingView"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x7f0a14f9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->q:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p:LX/7dC;

    sget-object v0, LX/7dA;->LOADING:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public static final n(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V
    .locals 2

    const v0, 0x7f0a14f9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p:LX/7dC;

    sget-object v0, LX/7dA;->SUCCESS:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    const v0, 0x7f0a1b0b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->q:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V
    .locals 2

    const v0, 0x7f0a14f9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p:LX/7dC;

    sget-object v0, LX/7dA;->FAIL:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    return-void
.end method

.method private final p()Z
    .locals 1

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->q(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->r(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final q(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final r(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Z
    .locals 6

    iget-object v5, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->e:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v3, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    iget-wide v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g:J

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h:LX/7uH;

    invoke-virtual {v3, v1, v2, v0}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(JLX/7uH;)J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final s(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V
    .locals 6

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->q(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7ZG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->r(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/7ZT;->c:LX/7ZT;

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    iget-wide v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g:J

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h:LX/7uH;

    invoke-virtual {v3, v1, v2, v0}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(JLX/7uH;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/7ZG;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/7Zg;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;LX/7Zg;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p:LX/7dC;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, LX/7dC;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->q:Landroid/view/View;

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->m()V

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->l()LX/7ZC;

    move-result-object v3

    new-instance v2, LX/7uF;

    invoke-direct {v2, p0}, LX/7uF;-><init>(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v4}, LX/7ZC;->a(LX/7ZC;LX/7E5;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->b(LX/7ZM;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7YY;->a(LX/7ZM;Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7YY;->b(LX/7ZM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    invoke-virtual {v0, p2}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(Ljava/lang/String;)LX/7uB;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->j:LX/7uB;

    invoke-direct {p0, v0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->a(LX/7uB;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7YY;->a(LX/7ZM;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7YY;->a(LX/7ZM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7YY;->c(LX/7ZM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->o:I

    return v0
.end method

.method public final d()V
    .locals 3

    const v0, 0x7f0a067c

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->l:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-static {p0}, LX/7YY;->b(LX/7ZM;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, LX/7YY;->a(LX/7ZM;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "should_update_member_list"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->h(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)LX/7uD;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->g$0(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7uD;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7u8;->a:LX/7u8;

    new-instance v2, LX/8UM;

    const/16 v0, 0xa5

    invoke-direct {v2, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8UM;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/7u8;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;->com_vega_cloud_enterprise_view_EnterpriseManageGroupActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/enterprise/view/EnterpriseManageGroupActivity;)V

    return-void
.end method

.class public final Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AEs;,
        LX/ADR;
    }
.end annotation


# static fields
.field public static final a:LX/AEs;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/ScrollView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/TextView;

.field public h:LX/ACA;

.field public i:LX/ABj;

.field public j:LX/ABk;

.field public k:Ljava/lang/String;

.field public l:LX/ADu;

.field public m:LX/AE2;

.field public n:LX/ADc;

.field public o:LX/AD7;

.field public p:LX/AE1;

.field public q:LX/AE0;

.field public r:LX/AE1;

.field public s:LX/AE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AEs;

    invoke-direct {v0}, LX/AEs;-><init>()V

    sput-object v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a:LX/AEs;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final A(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d(Landroid/widget/Button;)V

    return-void
.end method

.method public static final B(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    const-string v0, ""

    const-string v0, "sms"

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final C(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/ADO;->SMS:LX/ADO;

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Landroid/widget/Button;LX/ADO;)V

    return-void
.end method

.method public static final D(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b()V

    return-void
.end method

.method public static final E(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->e:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, ""

    const-string p0, "logContent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/widget/Button;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Landroid/widget/Button;LX/ADO;)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    sget-object v3, LX/ADR;->a:[I

    move-object/from16 v27, p2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    iget-object v3, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->s:LX/AE0;

    if-eqz v3, :cond_0

    sget-object v2, LX/AE0;->a:LX/AEE;

    invoke-virtual {v2, v3}, LX/AEE;->a(LX/AE0;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    const-string v1, ""

    const-string v1, "\u8be5\u624b\u673a\u5df2\u6ce8\u518c"

    invoke-static {v0, v1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->s:LX/AE0;

    const-string v5, ""

    const-string v5, "\u8bf7\u5148\u5b8c\u6210sms\u6ce8\u518c\u6b65\u9aa4, \u624d\u80fd\u8bbe\u7f6e\u6635\u79f0"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AE0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v0, v5}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->s:LX/AE0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/AE0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v0, v5}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->s:LX/AE0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/AE0;->g()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_e

    :cond_5
    invoke-static {v0, v5}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v5, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n:LX/ADc;

    const-string v4, ""

    const-string v4, "\u8bf7\u5148\u5b8c\u6210\u90ae\u7bb1\u6ce8\u518c\u6b65\u9aa4, \u624d\u80fd\u8bbe\u7f6e\u5bc6\u7801"

    if-nez v5, :cond_8

    invoke-static {v0, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v2, LX/ADc;->a:LX/ADd;

    invoke-virtual {v2, v5}, LX/ADd;->a(LX/ADc;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->o:LX/AD7;

    if-nez v3, :cond_a

    invoke-static {v0, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v2, LX/AD7;->a:LX/AD6;

    invoke-virtual {v2, v3}, LX/AD6;->a(LX/AD7;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v26, LX/ADH;

    invoke-virtual {v5}, LX/ADc;->d()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const-string v29, ""

    if-nez v28, :cond_c

    move-object/from16 v28, v29

    :cond_c
    invoke-virtual {v3}, LX/AD7;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    new-instance v2, LX/ADn;

    const/16 v35, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    const v24, 0xffff8

    const-string v3, ""

    const-string v3, "testEnterFrom"

    const-string v4, ""

    const-string v4, "testEnterMethod"

    const-string v5, ""

    const-string v5, "email"

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v25, v6

    invoke-direct/range {v2 .. v25}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x8

    const-string v31, ""

    const-string v31, "1999-9-9"

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v34, v6

    invoke-direct/range {v26 .. v34}, LX/ADH;-><init>(LX/ADO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_d
    move-object/from16 v29, v2

    goto :goto_0

    :cond_e
    new-instance v26, LX/ADH;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    sget-object v2, LX/AD4;->a:LX/AD4;

    invoke-virtual {v2, v3, v4}, LX/AD4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v2, LX/ADn;

    const/16 v35, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    const v24, 0xffff8

    const-string v3, ""

    const-string v3, "testEnterFrom"

    const-string v4, ""

    const-string v4, "testEnterMethod"

    const-string v5, ""

    const-string v5, "sms"

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v25, v6

    invoke-direct/range {v2 .. v25}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x4

    const-string v31, ""

    const-string v31, "1999-9-9"

    move-object/from16 v29, v6

    move-object/from16 v32, v2

    move-object/from16 v34, v6

    invoke-direct/range {v26 .. v34}, LX/ADH;-><init>(LX/ADO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ADn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-direct {v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v31, LX/BSW;

    const/16 v36, 0x19

    move-object/from16 v33, v26

    move-object/from16 v34, v1

    move-object/from16 v32, v0

    invoke-direct/range {v31 .. v36}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object/from16 v3, v35

    move-object/from16 v4, v35

    move-object/from16 v5, v31

    move-object/from16 v7, v35

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    move-object v1, p0

    invoke-direct {v1, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/BSM;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ABj;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->i:LX/ABj;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ABk;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->j:LX/ABk;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ACA;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->h:LX/ACA;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/AD7;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->o:LX/AD7;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ADc;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n:LX/ADc;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ADu;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->l:LX/ADu;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/AE0;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->q:LX/AE0;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/AE1;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    return-void
.end method

.method public static final synthetic a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/AE2;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m:LX/AE2;

    return-void
.end method

.method public static final a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "logPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "statusPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/BSM;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object p1, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public static final a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const-string v0, "NeoLoginTestActivity"

    invoke-static {v0, p1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSL;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSL;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b()V
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/3SC;

    const/4 v0, 0x2

    invoke-static {v1, p0, v3, v0, v3}, LX/3SE;->a(LX/3SC;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    const-string v0, "logout"

    invoke-static {p0, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Landroid/widget/Button;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v1, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v1, :cond_1

    sget-object v0, LX/AE1;->a:LX/AEI;

    invoke-virtual {v0, v1}, LX/AEI;->a(LX/AE1;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "sms\u767b\u5f55\u6b65\u9aa4: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AE1;->a()LX/AE5;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", \u65e0\u6cd5\u9a8c\u7801"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AE1;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v0, ""

    const-string v0, "\u8bf7\u5148\u5b8c\u6210sms\u53d1\u7801, \u624d\u80fd\u9a8c\u7801"

    invoke-static {v6, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AE1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AE1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AE1;->f()J

    move-result-wide v4

    invoke-direct {v6}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-instance v0, LX/ADx;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, LX/ADx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    move-object v11, v10

    move-object v12, v0

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1
.end method

.method private final b(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    move-object v1, p0

    invoke-direct {v1, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-direct {v1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/BSM;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/AE0;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->s:LX/AE0;

    return-void
.end method

.method public static final synthetic b(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/AE1;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    return-void
.end method

.method public static final b(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "statusPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d:Landroid/widget/ScrollView;

    const-string v1, ""

    const-string v1, "logPanel"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d:Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$32;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$32;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSL;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSL;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c()V
    .locals 18

    const/16 v0, 0xe

    new-array v4, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u5df2\u767b\u5f55:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    const-string v7, "SPIService getNull "

    const-string v8, ""

    const-string v8, " -> null, use Proxy"

    const-string v9, ""

    const-string v9, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v5, ""

    const-string v5, "Required value was null."

    if-eqz v0, :cond_f

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "uid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_1
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u6388\u6743\u7ed3\u679c mAuthResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->h:LX/ACA;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u767b\u5f55\u7ed3\u679c mLoginResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->i:LX/ABj;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u586b\u5199\u751f\u65e5 mBirthdayResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->j:LX/ABk;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u586b\u5199\u6635\u79f0 mNickname:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u90ae\u7bb1\u6ce8\u518c\u53d1\u7801: mEmailRegisterResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->l:LX/ADu;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u90ae\u7bb1\u5fd8\u8bb0\u5bc6\u7801\u53d1\u7801: mEmailForgetPwdResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m:LX/AE2;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u90ae\u7bb1\u9a8c\u8bc1\u7ed3\u679c: mEmailVerifyResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n:LX/ADc;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u90ae\u7bb1\u521b\u5efa\u5bc6\u7801: mEmailCreatePwdResp: \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->o:LX/AD7;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u77ed\u4fe1\u767b\u5f55\u53d1\u7801: mSmsLoginResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p:LX/AE1;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u77ed\u4fe1\u767b\u5f55\u9a8c\u7801: mSmsLoginVerifyResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->q:LX/AE0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u77ed\u4fe1\u6ce8\u518c\u53d1\u7801: mSmsRegisterResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u77ed\u4fe1\u6ce8\u518c\u9a8c\u7801: mSmsRegisterVerifyResp:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->s:LX/AE0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, ""

    const-string v10, "\n\n"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "statusContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v11, v0

    goto :goto_b

    :cond_3
    move-object v0, v11

    goto :goto_a

    :cond_4
    move-object v0, v11

    goto :goto_9

    :cond_5
    move-object v0, v11

    goto :goto_8

    :cond_6
    move-object v0, v11

    goto/16 :goto_7

    :cond_7
    move-object v0, v11

    goto/16 :goto_6

    :cond_8
    move-object v0, v11

    goto/16 :goto_5

    :cond_9
    move-object v0, v11

    goto/16 :goto_4

    :cond_a
    move-object v0, v11

    goto/16 :goto_3

    :cond_b
    move-object v0, v11

    goto/16 :goto_2

    :cond_c
    move-object v0, v11

    goto/16 :goto_1

    :cond_d
    move-object v0, v11

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Landroid/widget/Button;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1f

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    move-object v1, p0

    invoke-direct {v1, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/BSM;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d:Landroid/widget/ScrollView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "logPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->c()V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f:Landroid/widget/ScrollView;

    const-string v1, ""

    const-string v1, "statusPanel"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f:Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$33;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$33;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static com_lemon_neoaccount_impl_test_NeoLoginTestActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a()V

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

.method private final d()V
    .locals 2

    const v0, 0x7f0a1157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/widget/Button;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v1, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v1, :cond_1

    sget-object v0, LX/AE1;->a:LX/AEI;

    invoke-virtual {v0, v1}, LX/AEI;->a(LX/AE1;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "sms\u6ce8\u518c\u6b65\u9aa4: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AE1;->a()LX/AE5;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", \u65e0\u6cd5\u9a8c\u7801"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AE1;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v0, ""

    const-string v0, "\u8bf7\u5148\u5b8c\u6210sms\u53d1\u7801, \u624d\u80fd\u9a8c\u7801"

    invoke-static {v6, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AE1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AE1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->r:LX/AE1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AE1;->f()J

    move-result-wide v4

    invoke-direct {v6}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-instance v0, LX/ADy;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, LX/ADy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    move-object v11, v10

    move-object v12, v0

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1
.end method

.method private final d(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 13

    move-object v4, p1

    move-object v3, p0

    invoke-direct {v3, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v1, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->h:LX/ACA;

    move-object v2, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ACA;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    new-instance v0, LX/BSN;

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, LX/BSN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v9, v8

    move-object v10, v0

    move-object v12, v8

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u4e2d\u6b62: \u7f3a\u5c11 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " \u6388\u6743\u7ed3\u679c, \u8bf7\u5148\u7533\u8bf7\u6388\u6743"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->k(Landroid/widget/Button;)V

    return-void
.end method

.method private final e(Landroid/widget/Button;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x19

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final e(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V
    .locals 1

    const v0, 0x7f0a1157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->TIKTOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->c(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Landroid/widget/Button;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1d

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->GOOGLE:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->c(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Landroid/widget/Button;)V
    .locals 14

    move-object v3, p0

    move-object v5, p1

    invoke-direct {v3, v5}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v2, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->l:LX/ADu;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/ADu;->a:LX/ADv;

    invoke-virtual {v0, v2}, LX/ADv;->a(LX/ADu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u90ae\u7bb1\u6ce8\u518c\u6b65\u9aa4: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->l:LX/ADu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ADu;->a()LX/ABu;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", \u65e0\u6cd5\u9a8c\u7801"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->l:LX/ADu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ADu;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v0, ""

    const-string v0, "\u8bf7\u5148\u5b8c\u6210\u90ae\u7bb1\u6ce8\u518c\u6b65\u9aa4, \u624d\u80fd\u9a8c\u7801"

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/BSN;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/BSN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->FACEBOOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->c(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/widget/Button;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-direct {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final h(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d:Landroid/widget/ScrollView;

    if-nez p0, :cond_0

    const-string v0, ""

    const-string v0, "logPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static final h(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->TIKTOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Landroid/widget/Button;)V
    .locals 14

    move-object v3, p0

    move-object v5, p1

    invoke-direct {v3, v5}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v2, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m:LX/AE2;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/AE2;->a:LX/AEG;

    invoke-virtual {v0, v2}, LX/AEG;->a(LX/AE2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u90ae\u7bb1\u5fd8\u8bb0\u5bc6\u7801\u6b65\u9aa4: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m:LX/AE2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AE2;->a()LX/ABu;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", \u65e0\u6cd5\u9a8c\u7801"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m:LX/AE2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AE2;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v0, ""

    const-string v0, "\u8bf7\u5148\u5b8c\u6210\u90ae\u7bb1\u5fd8\u8bb0\u5bc6\u7801\u6b65\u9aa4, \u624d\u80fd\u9a8c\u7801"

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, LX/BSM;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final i(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f:Landroid/widget/ScrollView;

    if-nez p0, :cond_0

    const-string v0, ""

    const-string v0, "statusPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static final i(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->GOOGLE:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Landroid/widget/Button;)V
    .locals 13

    move-object v3, p0

    move-object v4, p1

    invoke-direct {v3, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v2, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n:LX/ADc;

    const-string v1, ""

    const-string v1, "\u8bf7\u5148\u5b8c\u6210\u90ae\u7bb1\u6ce8\u518c\u6b65\u9aa4, \u624d\u80fd\u8bbe\u7f6e\u5bc6\u7801"

    if-nez v2, :cond_0

    invoke-static {v3, v1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/ADc;->a:LX/ADd;

    invoke-virtual {v0, v2}, LX/ADd;->a(LX/ADc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    new-instance v1, LX/BSW;

    const/16 v6, 0xe

    invoke-direct/range {v1 .. v6}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v1

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final j(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->FACEBOOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Landroid/widget/Button;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x1a

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final k(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->l(Landroid/widget/Button;)V

    return-void
.end method

.method private final l(Landroid/widget/Button;)V
    .locals 13

    move-object v3, p0

    move-object v4, p1

    invoke-direct {v3, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v1, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->h:LX/ACA;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "\u7f3a\u5c11\u6388\u6743\u7ed3\u679c"

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->i:LX/ABj;

    if-nez v2, :cond_1

    const-string v0, ""

    const-string v0, "\u7f3a\u5c11\u767b\u5f55\u7ed3\u679c"

    invoke-static {v3, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-instance v0, LX/BSS;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, LX/BSS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v9, v8

    move-object v10, v0

    move-object v12, v8

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final l(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->FACEBOOK:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->e(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Landroid/widget/Button;)V
    .locals 12

    move-object v1, p0

    move-object v3, p1

    invoke-direct {v1, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->n(Landroid/widget/Button;)V

    iget-object v0, v1, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->j:LX/ABk;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ABk;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    const-string v0, "\u8bf7\u5148\u586b\u5199\u751f\u65e5"

    invoke-static {v1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->p(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/BSO;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/BSO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final m(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m(Landroid/widget/Button;)V

    return-void
.end method

.method private final n(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;I)V

    return-void
.end method

.method public static final n(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->e(Landroid/widget/Button;)V

    return-void
.end method

.method public static final o(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;)V
    .locals 1

    const v0, -0xff0100

    invoke-static {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;I)V

    return-void
.end method

.method public static final p(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f(Landroid/widget/Button;)V

    return-void
.end method

.method public static final p(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;)V
    .locals 1

    const/high16 v0, -0x10000

    invoke-static {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;I)V

    return-void
.end method

.method public static final q(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->g(Landroid/widget/Button;)V

    return-void
.end method

.method public static final q(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;)V
    .locals 1

    const/16 v0, -0x100

    invoke-static {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/widget/Button;I)V

    return-void
.end method

.method public static final r(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->h(Landroid/widget/Button;)V

    return-void
.end method

.method public static final s(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->i(Landroid/widget/Button;)V

    return-void
.end method

.method public static final t(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->j(Landroid/widget/Button;)V

    return-void
.end method

.method public static final u(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    const-string v0, ""

    const-string v0, "email"

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/ADO;->EMAIL:LX/ADO;

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Landroid/widget/Button;LX/ADO;)V

    return-void
.end method

.method public static final w(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LX/AQQ;->SMS:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public static final y(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b(Landroid/widget/Button;)V

    return-void
.end method

.method public static final z(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->c(Landroid/widget/Button;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a1b65

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->d:Landroid/widget/ScrollView;

    const v0, 0x7f0a0acb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a2a1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->f:Landroid/widget/ScrollView;

    const v0, 0x7f0a2a19

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a066a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$24;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$24;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06ba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$12;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$12;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06ff

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$15;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$15;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a065a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$7;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$7;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$30;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$30;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0690

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$25;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$25;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0683

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$14;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$14;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a070d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$8;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$8;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0691

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$10;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$10;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0684

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$9;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$9;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06e9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$3;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$3;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$20;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$20;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0712

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$22;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$22;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$17;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$17;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$11;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$11;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$28;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$28;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$27;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$27;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$4;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$4;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$5;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$5;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$31;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$31;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$13;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$13;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$26;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$26;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06ad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$1;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$1;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$2;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$2;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$23;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$23;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$6;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$6;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$29;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$29;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$19;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$19;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$16;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$16;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$21;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$21;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a065c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$18;

    invoke-direct {v0, p0}, Lcom/lemon/neoaccount/impl/test/-$$Lambda$NeoLoginTestActivity$18;-><init>(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

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

    invoke-static {p0}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->com_lemon_neoaccount_impl_test_NeoLoginTestActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;)V

    return-void
.end method

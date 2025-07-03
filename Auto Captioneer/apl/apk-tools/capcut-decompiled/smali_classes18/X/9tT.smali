.class public final LX/9tT;
.super Ljava/lang/Object;

# interfaces
.implements LX/9tZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9tV;,
        LX/9tW;
    }
.end annotation


# static fields
.field public static final a:LX/9tW;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/9LV;

.field public final d:LX/9tS;

.field public final e:LX/9tV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tW;

    invoke-direct {v0}, LX/9tW;-><init>()V

    sput-object v0, LX/9tT;->a:LX/9tW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9LV;LX/9tS;LX/9tV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tT;->b:Landroid/content/Context;

    iput-object p2, p0, LX/9tT;->c:LX/9LV;

    iput-object p3, p0, LX/9tT;->d:LX/9tS;

    iput-object p4, p0, LX/9tT;->e:LX/9tV;

    return-void
.end method

.method private final a(LX/9vi;)V
    .locals 5

    invoke-static {p0}, LX/9tT;->d(LX/9tT;)LX/43X;

    move-result-object v4

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/43X;->a(LX/43X;JILjava/lang/Object;)V

    new-instance v1, LX/A33;

    const/16 v0, 0x95

    invoke-direct {v1, p0, p1, v2, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, v3, v2}, LX/454;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/9tT;II)Lcom/xt/retouch/painter/model/StickLayer;
    .locals 1

    invoke-static {p0}, LX/9tT;->b(LX/9tT;)LX/9T5;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/9qK;->f(II)Lcom/xt/retouch/painter/model/StickLayer;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p1, LX/CNJ;->a:LX/CNJ;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyCutOutImageLayer, layerId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xt/retouch/painter/model/StickLayer;->getLayerId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CopyEventHandler"

    invoke-virtual {p1, v0, p0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(LX/9tT;)LX/9T5;
    .locals 0

    iget-object p0, p0, LX/9tT;->d:LX/9tS;

    invoke-virtual {p0}, LX/9tS;->a()LX/9T5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LX/9tT;LX/9vi;)LX/9vi;
    .locals 9

    invoke-interface {p1}, LX/9vi;->i()LX/9v6;

    invoke-static {p0}, LX/9tT;->b(LX/9tT;)LX/9T5;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IILjava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, LX/CLe;->a:LX/CLe;

    iget-object v4, p0, LX/9tT;->b:Landroid/content/Context;

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13aac3

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 p0, 0x1c

    move v8, v7

    move-object p1, v6

    invoke-static/range {v3 .. v10}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    return-object v6

    :cond_0
    invoke-static {p0}, LX/9tT;->b(LX/9tT;)LX/9T5;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v1

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/8ee;->e(II)I

    move-result v1

    invoke-direct {p0}, LX/9tT;->f()LX/9sn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v1

    invoke-interface {v2}, LX/9vi;->af_()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/9tT;->b$0(LX/9tT;II)V

    :cond_1
    return-object v2
.end method

.method private final b(LX/G8R;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/9v6;

    sget-object v1, LX/9v6;->CUTOUT_IMAGE:LX/9v6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9v6;->STICKER:LX/9v6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9v6;->IMAGE_CONTAINER:LX/9v6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/G8R;->a()LX/9vi;

    move-result-object v0

    invoke-interface {v0}, LX/9vi;->i()LX/9v6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9tT;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/G8R;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b$0(LX/9tT;II)V
    .locals 10

    invoke-direct {p0}, LX/9tT;->g()LX/8r5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8r5;->a(I)LX/8ec;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/8ec;

    invoke-virtual {v0}, LX/8ec;->b()Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move v3, p2

    move v5, v4

    move v7, v4

    move-object v9, v6

    invoke-static/range {v2 .. v9}, Lcom/xt/retouch/painter/model/template/ReplaceableDesc;->copy$default(Lcom/xt/retouch/painter/model/template/ReplaceableDesc;IZZLcom/xt/retouch/painter/model/template/PlayFunctionElement;ZILjava/lang/Object;)Lcom/xt/retouch/painter/model/template/ReplaceableDesc;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/8ec;-><init>(ILcom/xt/retouch/painter/model/template/ReplaceableDesc;)V

    invoke-direct {p0}, LX/9tT;->g()LX/8r5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8r5;->a(LX/8ec;)V

    return-void
.end method

.method private final c()LX/G8b;
    .locals 1

    iget-object v0, p0, LX/9tT;->d:LX/9tS;

    invoke-virtual {v0}, LX/9tS;->b()LX/G8b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LX/9tT;)LX/43X;
    .locals 0

    iget-object p0, p0, LX/9tT;->d:LX/9tS;

    invoke-virtual {p0}, LX/9tS;->e()LX/43X;

    move-result-object p0

    return-object p0
.end method

.method private final e()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/9tT;->d:LX/9tS;

    invoke-virtual {v0}, LX/9tS;->c()LX/GMp;

    move-result-object v0

    return-object v0
.end method

.method private final f()LX/9sn;
    .locals 1

    iget-object v0, p0, LX/9tT;->d:LX/9tS;

    invoke-virtual {v0}, LX/9tS;->f()LX/9sn;

    move-result-object v0

    return-object v0
.end method

.method private final g()LX/8r5;
    .locals 1

    iget-object v0, p0, LX/9tT;->d:LX/9tS;

    invoke-virtual {v0}, LX/9tS;->d()LX/8r5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)LX/9vi;
    .locals 3

    invoke-static {p0}, LX/9tT;->b(LX/9tT;)LX/9T5;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9tX;->z(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/9tT;->f()LX/9sn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "copy_image"

    const-string v0, "copy_image_container"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/G8R;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v3}, LX/9tT;->b(LX/G8R;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported frame event, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CopyEventHandler"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/G8R;->a()LX/9vi;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    invoke-static {v12}, LX/9tT;->b(LX/9tT;)LX/9T5;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->O()I

    move-result v11

    invoke-direct {v12}, LX/9tT;->c()LX/G8b;

    move-result-object v1

    iget-object v0, v12, LX/9tT;->c:LX/9LV;

    invoke-static {v1, v11, v0}, LX/G6L;->a(LX/G8b;ILX/9LV;)Z

    move-result v0

    const/4 v2, 0x2

    const v1, 0x7f13aac3

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v3, LX/CLe;->a:LX/CLe;

    iget-object v4, v12, LX/9tT;->b:Landroid/content/Context;

    sget-object v0, LX/Fed;->a:LX/Fed;

    invoke-static {v0, v1, v6, v2, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v8, v7

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    invoke-direct {v12}, LX/9tT;->e()LX/GMp;

    move-result-object v9

    const/4 v13, 0x4

    const-string v10, "+1"

    move-object v12, v6

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/GMq;->a(LX/GMp;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v12}, LX/9tT;->b(LX/9tT;)LX/9T5;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v7, v3, v6}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IILjava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_3

    sget-object v3, LX/CLe;->a:LX/CLe;

    iget-object v4, v12, LX/9tT;->b:Landroid/content/Context;

    sget-object v0, LX/Fed;->a:LX/Fed;

    invoke-static {v0, v1, v6, v2, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    move v8, v7

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    invoke-interface {v13}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->IMAGE_CONTAINER:LX/9v6;

    if-ne v1, v0, :cond_4

    invoke-direct {v12, v13}, LX/9tT;->a(LX/9vi;)V

    return-void

    :cond_4
    invoke-static {v12}, LX/9tT;->d(LX/9tT;)LX/43X;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, v6}, LX/43X;->a(LX/43X;JILjava/lang/Object;)V

    new-instance v11, LX/A2o;

    const/16 v16, 0x7

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/A2o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v11, v3, v6}, LX/454;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

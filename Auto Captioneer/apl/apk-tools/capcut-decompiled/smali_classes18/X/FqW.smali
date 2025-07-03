.class public abstract LX/FqW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fqb;
    }
.end annotation


# static fields
.field public static final a:LX/Fqb;


# instance fields
.field public b:Z

.field public c:LX/Fqn;

.field public d:LX/9sn;

.field public e:LX/Fbh;

.field public f:LX/FKJ;

.field public g:LX/Fqa;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/FrK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/A1j;",
            "-",
            "LX/FKA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Fqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqb;

    invoke-direct {v0}, LX/Fqb;-><init>()V

    sput-object v0, LX/FqW;->a:LX/Fqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/FqW;Z)V
    .locals 0

    iput-boolean p1, p0, LX/FqW;->b:Z

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/Size;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/FqW;->g:LX/Fqa;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/FqZ;->a(LX/Fqa;LX/GV0;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/FqW;->g:LX/Fqa;

    if-eqz v1, :cond_1

    new-instance v3, LX/9LZ;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v7, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v4, "cover_template_edit"

    const-string v9, "px"

    invoke-direct/range {v3 .. v13}, LX/9LZ;-><init>(Ljava/lang/String;DDLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    invoke-interface {v1, p1, v3, v2, v0}, LX/Fqa;->a(Landroid/content/Context;LX/9L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final a$0(LX/FqW;Landroid/content/Context;Landroid/graphics/Bitmap;LX/FKA;)V
    .locals 4

    if-nez p2, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BaseCoverTemplateApplier"

    const-string v0, "handleApplyTemplateSuccess afterApplyTemplateInner bmp null"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, LX/FqW;->a$0(LX/FqW;Landroid/graphics/Bitmap;LX/FKA;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LX/H0h;

    const/16 v0, 0x10

    invoke-direct {v2, p0, p2, p3, v0}, LX/H0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/H0h;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p2, p3, v0}, LX/H0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v3, v2, v1}, LX/FqW;->a(Landroid/content/Context;Landroid/util/Size;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final a$0(LX/FqW;Landroid/graphics/Bitmap;LX/FKA;)V
    .locals 2

    new-instance v1, LX/H14;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p2, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, LX/FqW;->a(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a$0(LX/FqW;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LX/FqW;->c:LX/Fqn;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v3, "cover_template"

    invoke-interface {p0, v3}, LX/9T5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endMergePush "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseCoverTemplateApplier"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/9T5;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a$0(LX/FqW;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BaseCoverTemplateApplier"

    const-string v0, "apply template failed or cancel"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FqW;->c:LX/Fqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FqW;->b:Z

    iget-object v1, p0, LX/FqW;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, LX/A1j;->FAILED:LX/A1j;

    new-instance v2, LX/FKA;

    const/4 v7, 0x0

    const/16 p0, 0x30

    const-string v3, ""

    move-object v4, p2

    move v6, p3

    move-object v5, p1

    move-object v8, v7

    move-object p1, v7

    invoke-direct/range {v2 .. v10}, LX/FKA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final d(LX/FqW;)LX/9Hh;
    .locals 0

    sget-object p0, LX/OaT;->a:LX/OaT;

    invoke-virtual {p0}, LX/OaT;->a()LX/9Hh;

    move-result-object p0

    return-object p0
.end method

.method private final e()LX/GKf;
    .locals 1

    invoke-static {p0}, LX/FqW;->d(LX/FqW;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v0

    return-object v0
.end method

.method public static final f(LX/FqW;)Z
    .locals 2

    sget-object v1, LX/FKa;->Companion:LX/FKc;

    invoke-direct {p0}, LX/FqW;->e()LX/GKf;

    move-result-object v0

    invoke-interface {v0}, LX/GKf;->f()LX/FPD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FKc;->a(LX/FPD;)LX/FKa;

    move-result-object v1

    sget-object v0, LX/FKa;->REEDIT_MODE:LX/FKa;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FKa;->INPUT_IMAGE_MODE:LX/FKa;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final g(LX/FqW;)V
    .locals 4

    iget-object v0, p0, LX/FqW;->d:LX/9sn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "layerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/9sn;->l()LX/8lI;

    move-result-object v2

    iget-object v0, p0, LX/FqW;->e:LX/Fbh;

    if-nez v0, :cond_2

    const-string v0, "templateExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/9vi;->af_()I

    move-result v0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/Fbh;->a(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    iget-object v2, p0, LX/FqW;->c:LX/Fqn;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "cover_template"

    invoke-interface {v2, v1}, LX/9T5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/9T5;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BaseCoverTemplateApplier"

    const-string v0, "has in merge push !!!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/Fqn;
    .locals 1

    iget-object v0, p0, LX/FqW;->c:LX/Fqn;

    return-object v0
.end method

.method public final a(LX/FKJ;LX/Fqa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FqW;->f:LX/FKJ;

    iput-object p2, p0, LX/FqW;->g:LX/Fqa;

    return-void
.end method

.method public final a(LX/Fqn;LX/9sn;Landroidx/lifecycle/MutableLiveData;LX/Fbh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Fqn;",
            "LX/9sn;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Fqf;",
            ">;",
            "LX/Fbh;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FqW;->c:LX/Fqn;

    iput-object p2, p0, LX/FqW;->d:LX/9sn;

    iput-object p3, p0, LX/FqW;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, LX/FqW;->e:LX/Fbh;

    return-void
.end method

.method public a(Landroid/content/Context;LX/FKA;)V
    .locals 7

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-boolean v0, v2, LX/FqW;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FqW;->c:LX/Fqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    :cond_0
    iget-object v0, v2, LX/FqW;->c:LX/Fqn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    :cond_1
    iget-object v1, v2, LX/FqW;->c:LX/Fqn;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->m(Z)V

    :cond_2
    invoke-direct {v2}, LX/FqW;->h()V

    iput-boolean v0, v2, LX/FqW;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, LX/FqY;

    invoke-direct/range {v1 .. v6}, LX/FqY;-><init>(LX/FqW;LX/FKA;JLandroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/FqW;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/FrK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FqW;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/A1j;",
            "-",
            "LX/FKA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FqW;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v1, LX/H0l;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/FqW;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LX/FqW;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FqW;->c:LX/Fqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FqW;->b:Z

    :cond_1
    return-void
.end method

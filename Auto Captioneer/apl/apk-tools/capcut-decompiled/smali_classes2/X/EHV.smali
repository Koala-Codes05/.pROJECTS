.class public final LX/EHV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/E7G;,
        LX/EHW;
    }
.end annotation


# static fields
.field public static final a:LX/EHW;

.field public static final b:I


# instance fields
.field public c:Landroid/view/View;

.field public d:I

.field public e:LX/E7G;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHW;

    invoke-direct {v0}, LX/EHW;-><init>()V

    sput-object v0, LX/EHV;->a:LX/EHW;

    const/16 v0, 0x8

    sput v0, LX/EHV;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EHV;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/EHV;LX/E7G;)V
    .locals 0

    iput-object p1, p0, LX/EHV;->e:LX/E7G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX/EHV;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EHV;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EHV;->f:Z

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/EHV;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, p0, LX/EHV;->d:I

    if-nez v0, :cond_1

    iput v3, p0, LX/EHV;->d:I

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGlobalLayout rootViewVisibleHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EHV;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibleHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusHeigt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoftKeyBoardListener"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/EHV;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/EHV;->d:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v2, v0, :cond_4

    iput v3, p0, LX/EHV;->d:I

    :cond_4
    iget v1, p0, LX/EHV;->d:I

    sub-int v2, v1, v3

    if-lez v2, :cond_6

    div-int/lit8 v0, v1, 0x5

    if-le v2, v0, :cond_8

    iget-object v0, p0, LX/EHV;->e:LX/E7G;

    if-eqz v0, :cond_5

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, LX/E7G;->a(I)V

    :cond_5
    iput v3, p0, LX/EHV;->d:I

    return-void

    :cond_6
    if-gez v2, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v3, 0x5

    if-le v1, v0, :cond_8

    iget-object v1, p0, LX/EHV;->e:LX/E7G;

    if-eqz v1, :cond_7

    iget v0, p0, LX/EHV;->d:I

    sub-int v0, v3, v0

    invoke-interface {v1, v0}, LX/E7G;->b(I)V

    :cond_7
    iput v3, p0, LX/EHV;->d:I

    return-void

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v3, 0xc

    if-ge v1, v0, :cond_9

    iput v3, p0, LX/EHV;->d:I

    :cond_9
    return-void
.end method

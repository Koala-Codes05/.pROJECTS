.class public LX/KWk;
.super Landroidx/appcompat/app/AppCompatDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KWw;
    }
.end annotation


# static fields
.field public static final e:LX/KWw;

.field public static final f:I

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KWw;

    invoke-direct {v0}, LX/KWw;-><init>()V

    sput-object v0, LX/KWk;->e:LX/KWw;

    const/16 v0, 0x8

    sput v0, LX/KWk;->f:I

    const-string v0, "BaseDialog"

    sput-object v0, LX/KWk;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/KWk;->b:Ljava/lang/String;

    iput-object v1, p0, LX/KWk;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/KWk;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, LX/KWk;->a:Z

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KWk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, LX/KWk;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/config/AutomaticTestConfig;->a:Lcom/vega/config/AutomaticTestConfig;

    invoke-virtual {v0}, Lcom/vega/config/AutomaticTestConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 6

    sget-object v1, LX/Ajm;->a:LX/Ajm;

    iget-object v0, p0, LX/KWk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ajm;->b(Ljava/lang/String;)V

    iget-object v1, p0, LX/KWk;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/3A6;->a:LX/3A6;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/KWk;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/KWk;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/KWk;->a:Z

    return-void
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->hide()V

    iget-object v0, p0, LX/KWk;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 8

    sget-object v1, LX/Ajm;->a:LX/Ajm;

    iget-object v0, p0, LX/KWk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ajm;->a(Ljava/lang/String;)V

    iget-object v3, p0, LX/KWk;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0, v3}, LX/3A6;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ajm;->a:LX/Ajm;

    iget-object v0, p0, LX/KWk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ajm;->b(Ljava/lang/String;)V

    sget-object v2, LX/3A6;->a:LX/3A6;

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/3A6;->a:LX/3A6;

    const/4 v0, 0x2

    invoke-static {v1, v3, v4, v0, v4}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/KWk;->S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/KWk;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: onFailure - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ajm;->a:LX/Ajm;

    iget-object v0, p0, LX/KWk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ajm;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/KWk;->c:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v3, :cond_4

    sget-object v2, LX/3A6;->a:LX/3A6;

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

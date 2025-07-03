.class public final LX/M0u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M1C;
    }
.end annotation


# static fields
.field public static final a:LX/M1C;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public d:LX/LrK;

.field public e:Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;

.field public f:Z

.field public g:J

.field public final h:Lkotlin/Lazy;

.field public i:LX/Lzx;

.field public j:LX/M17;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M1C;

    invoke-direct {v0}, LX/M1C;-><init>()V

    sput-object v0, LX/M0u;->a:LX/M1C;

    const/16 v0, 0x8

    sput v0, LX/M0u;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M0u;->c:LX/2ih;

    new-instance v5, LX/M15;

    invoke-direct {v5, p1}, LX/M15;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/5RE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/M11;

    invoke-direct {v2, p1}, LX/M11;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/M0w;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/M0w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/M0u;->h:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, LX/M0u;->k:I

    return-void
.end method

.method public static final synthetic a(LX/M0u;I)V
    .locals 0

    iput p1, p0, LX/M0u;->k:I

    return-void
.end method

.method public static final synthetic a(LX/M0u;J)V
    .locals 0

    iput-wide p1, p0, LX/M0u;->g:J

    return-void
.end method

.method public static final a$0(LX/M0u;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget-object v1, LX/NSz;->a:LX/NSz;

    new-instance v0, LX/M0t;

    invoke-direct {v0, p0, p1}, LX/M0t;-><init>(LX/M0u;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, p1, v0}, LX/NSz;->b(Landroid/view/View;LX/Jvp;)V

    return-void
.end method

.method public static final b(LX/M0u;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyboardVisible() called value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranscriptEditParagraphKeyboardHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/M0u;->f:Z

    return-void
.end method

.method public static final d(LX/M0u;)LX/5RE;
    .locals 0

    iget-object p0, p0, LX/M0u;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5RE;

    return-object p0
.end method


# virtual methods
.method public final a()LX/LrK;
    .locals 1

    iget-object v0, p0, LX/M0u;->d:LX/LrK;

    return-object v0
.end method

.method public final a(LX/2ih;Landroidx/recyclerview/widget/RecyclerView;LX/Lzx;LX/M17;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, LX/M0u;->i:LX/Lzx;

    new-instance v2, Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;

    invoke-direct {v2, p1}, Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;-><init>(LX/2ih;)V

    iput-object v2, p0, LX/M0u;->e:Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;

    const-string v3, "keyboardToolbar"

    const/4 v1, 0x0

    new-instance v0, LX/M0v;

    invoke-direct {v0, p4, p0, p2}, LX/M0v;-><init>(LX/M17;LX/M0u;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;->setKeyboardToolbarListener(LX/M17;)V

    iput-object p4, p0, LX/M0u;->j:LX/M17;

    sget-object v0, LX/LrK;->a:LX/LrL;

    invoke-virtual {v0, p1}, LX/LrL;->a(Landroid/app/Activity;)LX/LrK;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/M0u;->e:Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/LrK;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/LrK;->a(Z)V

    invoke-virtual {v2}, LX/LrK;->c()Z

    new-instance v1, LX/MSm;

    const/16 v0, 0x72

    invoke-direct {v1, p0, p2, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/LrK;->a(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, LX/M0u;->d:LX/LrK;

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;LX/M1I;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M0u;->e:Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;

    if-nez v0, :cond_0

    const-string v0, "keyboardToolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;->a(Ljava/lang/String;LX/M1I;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LX/M0u;->e:Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;

    if-nez v0, :cond_0

    const-string v0, "keyboardToolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vega/transcriptedit/edit/keyboard/TranscriptEditKeyboardToolbar;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/M0u;->k:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LX/M0u;->d:LX/LrK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrK;->b()V

    :cond_0
    return-void
.end method

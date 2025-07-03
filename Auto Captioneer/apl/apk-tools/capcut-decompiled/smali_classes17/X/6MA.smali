.class public final LX/6MA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6MC;
    }
.end annotation


# static fields
.field public static final a:LX/6MC;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Landroid/view/ViewGroup;

.field public e:LX/6M9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6MC;

    invoke-direct {v0}, LX/6MC;-><init>()V

    sput-object v0, LX/6MA;->a:LX/6MC;

    const/16 v0, 0x8

    sput v0, LX/6MA;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MA;->c:LX/2ih;

    iput-object p2, p0, LX/6MA;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(LX/6MA;LX/6MB;LX/6M6;ILjava/lang/Object;)LX/6M9;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/6MA;->a(LX/6MB;LX/6M6;)LX/6M9;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/6MB;)LX/6M9;
    .locals 1

    iget-object v0, p0, LX/6MA;->c:LX/2ih;

    invoke-interface {p1, v0}, LX/6MB;->b(LX/2ih;)LX/6M9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/6MB;LX/6M6;)LX/6M9;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showPanel() called with: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranscriptEditPanelManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6MA;->a(LX/6MB;)LX/6M9;

    move-result-object v2

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6M9;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6M9;->h()V

    :cond_0
    iput-object v2, p0, LX/6MA;->e:LX/6M9;

    iget-object v0, p0, LX/6MA;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6MA;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, p2}, LX/6M9;->a(Landroid/view/ViewGroup;LX/6M6;)V

    return-object v2
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6M9;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6M9;->h()V

    :cond_0
    iget-object v0, p0, LX/6MA;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6MA;->e:LX/6M9;

    return-void
.end method

.method public final c()LX/6M9;
    .locals 1

    invoke-virtual {p0}, LX/6MA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LX/6MA;->e:LX/6M9;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6M9;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/6MA;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6MA;->b()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

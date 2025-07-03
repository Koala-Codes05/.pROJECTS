.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;

# interfaces
.implements LX/0cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/19v;,
        LX/0Vc;,
        LX/19x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, LX/19v;

    invoke-direct {v0, p1}, LX/19v;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->a(LX/0VV;)Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    invoke-static {}, LX/0Vj;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0Vc;

    invoke-direct {v2}, LX/0Vc;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0cc<",
            "*>;>;>;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/0cb;->a(Landroid/content/Context;)LX/0cb;

    move-result-object v1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {v1, v0}, LX/0cb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public LX/NWP;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:LX/3Fo;

.field public e:Lorg/greenrobot/eventbus/EventBus;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 1

    iget-object v0, p0, LX/NWP;->d:LX/3Fo;

    invoke-virtual {v0, p1}, LX/3Fo;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/NWP;->c:I

    return v0
.end method

.method public a()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    iget-object v0, p0, LX/NWP;->e:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    goto :goto_0
.end method

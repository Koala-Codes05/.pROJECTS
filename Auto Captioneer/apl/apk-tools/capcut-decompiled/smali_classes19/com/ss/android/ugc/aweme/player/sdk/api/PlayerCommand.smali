.class public abstract Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Setter;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Exec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final async:Z

.field public error:Ljava/lang/String;

.field public final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->async:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;-><init>(Z)V

    return-void
.end method

.method public static synthetic getDefResult$default(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getDefResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->async:Z

    return v0
.end method

.method public getDefResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->error:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->error:Ljava/lang/String;

    return-void
.end method

.method public final ui(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommandKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommandKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

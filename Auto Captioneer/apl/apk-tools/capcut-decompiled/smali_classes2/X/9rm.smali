.class public final LX/9rm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9rl;
    }
.end annotation


# static fields
.field public static final a:LX/9rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9rm;

    invoke-direct {v0}, LX/9rm;-><init>()V

    sput-object v0, LX/9rm;->a:LX/9rm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/9rl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9rl;->b()Lcom/bef/effectsdk/message/MessageCenter$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9rl;->b()Lcom/bef/effectsdk/message/MessageCenter$Listener;

    move-result-object v0

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_0
    return-void
.end method

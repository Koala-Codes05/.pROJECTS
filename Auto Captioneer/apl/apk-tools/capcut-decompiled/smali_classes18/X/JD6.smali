.class public final LX/JD6;
.super Ljava/lang/Object;

# interfaces
.implements LX/JDA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;Lkotlin/jvm/functions/Function1;)LX/JD8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JCt;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/JD8;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/JD5;

    new-instance v0, LX/JCt;

    invoke-direct {v0, p1}, LX/JCt;-><init>(Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/JD5;-><init>(LX/JCt;)V

    return-object v1
.end method

.method public synthetic create(Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/latch/Latch;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/JD6;->a(Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;Lkotlin/jvm/functions/Function1;)LX/JD8;

    move-result-object v0

    return-object v0
.end method

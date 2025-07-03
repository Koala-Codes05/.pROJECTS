.class public final LX/JCt;
.super Lcom/bytedance/android/latch/LatchOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JCu;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/JCu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/android/latch/LatchOptions;-><init>(Lcom/bytedance/android/latch/LatchOptions$ScriptContentLoader;)V

    sget-object v0, LX/JCz;->a:LX/JCz;

    iput-object v0, p0, LX/JCt;->b:LX/JCu;

    return-void
.end method


# virtual methods
.method public final a()LX/JCu;
    .locals 1

    iget-object v0, p0, LX/JCt;->b:LX/JCu;

    return-object v0
.end method

.method public final a(LX/JCu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/JCt;->b:LX/JCu;

    return-void
.end method

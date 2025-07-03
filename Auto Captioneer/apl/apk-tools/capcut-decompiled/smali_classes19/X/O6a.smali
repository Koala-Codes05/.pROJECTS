.class public final LX/O6a;
.super LX/O6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ODK;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/O6W;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/O6S;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/lynx/hybrid/webkit/extension/basic/BasicExtension;

    invoke-virtual {p1, v0}, LX/O6S;->a(Ljava/lang/Class;)LX/O6S;

    return-void
.end method

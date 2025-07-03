.class public final LX/3vg;
.super Ljava/lang/Object;

# interfaces
.implements LX/3vd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3zd;->a(Ljava/util/List;Ljava/lang/String;LX/3vN;)LX/3yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/3vd<",
        "Ljava/util/List<",
        "+",
        "LX/3vY;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/3vN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/3vN<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/3vN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3vN<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3vg;->a:LX/3vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/3vi;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3vi<",
            "Ljava/util/List<",
            "LX/3vY;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3vg;->a:LX/3vN;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3ve;->a(LX/3vi;)LX/3vi;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/3vN;->a(LX/3vi;Z)V

    :cond_0
    return-void
.end method

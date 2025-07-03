.class public final LX/KuW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/home/toolpage/capture/VideoCaptureMiddleWareActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/KuV;",
        "LX/5pR<",
        "LX/KuY;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/KuW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KuW;

    invoke-direct {v0}, LX/KuW;-><init>()V

    sput-object v0, LX/KuW;->a:LX/KuW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/KuV;)LX/5pR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KuV;",
            ")",
            "LX/5pR<",
            "LX/KuY;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/KuV;->a()LX/5pR;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/KuV;

    invoke-virtual {p0, p1}, LX/KuW;->a(LX/KuV;)LX/5pR;

    move-result-object v0

    return-object v0
.end method

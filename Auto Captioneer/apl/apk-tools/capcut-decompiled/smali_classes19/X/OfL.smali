.class public final LX/OfL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/commonedit/widget/text/SelectableShadowTextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/OfL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OfL;

    invoke-direct {v0}, LX/OfL;-><init>()V

    sput-object v0, LX/OfL;->a:LX/OfL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/vega/commonedit/widget/text/SelectableShadowTextNode;->a:LX/OfJ;

    invoke-static {v0}, LX/OfJ;->a$0(LX/OfJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OfL;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

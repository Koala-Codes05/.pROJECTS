.class public final LX/Co4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/ui/main/MediaGridGallery;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/5pR<",
        "LX/3t4;",
        ">;",
        "LX/3t4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Co4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Co4;

    invoke-direct {v0}, LX/Co4;-><init>()V

    sput-object v0, LX/Co4;->a:LX/Co4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/5pR;)LX/3t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5pR<",
            "LX/3t4;",
            ">;)",
            "LX/3t4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/5pR;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t4;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5pR;

    invoke-virtual {p0, p1}, LX/Co4;->a(LX/5pR;)LX/3t4;

    move-result-object v0

    return-object v0
.end method

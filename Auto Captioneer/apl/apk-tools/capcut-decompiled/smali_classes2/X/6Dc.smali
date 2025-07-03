.class public final LX/6Dc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6EI;->a(IILjava/lang/String;ZLkotlin/jvm/functions/Function0;)LX/6EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6Dc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Dc;

    invoke-direct {v0}, LX/6Dc;-><init>()V

    sput-object v0, LX/6Dc;->a:LX/6Dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/6Di;

    const v0, 0x7f13a515

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133bc8

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/6Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KWk;->show()V

    :cond_0
    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "resolution"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "event_page"

    const-string v0, "edit_export"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_hd_qa"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/6Dc;->a(Landroid/widget/ImageView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

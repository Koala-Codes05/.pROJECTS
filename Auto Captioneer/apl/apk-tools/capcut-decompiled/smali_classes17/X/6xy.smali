.class public final LX/6xy;
.super Ljava/lang/Object;

# interfaces
.implements LX/R6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6xw;


# direct methods
.method public constructor <init>(LX/6xw;)V
    .locals 0

    iput-object p1, p0, LX/6xy;->a:LX/6xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LX/6xw;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v4, LX/6z8;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/6z8;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LX/6xy;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v3

    iget-object v0, p0, LX/6xy;->a:LX/6xw;

    new-instance v2, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$b$h$1;

    invoke-direct {v2, v0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$b$h$1;-><init>(LX/6xw;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

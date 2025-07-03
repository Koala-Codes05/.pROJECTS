.class public final LX/NO2;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/NO1;",
            "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/NO3;

.field public e:LX/NO3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NO2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/NO2;->c:Ljava/util/Map;

    sget-object v0, LX/NO3;->EXPANDED:LX/NO3;

    iput-object v0, p0, LX/NO2;->d:LX/NO3;

    iput-object v0, p0, LX/NO2;->e:LX/NO3;

    return-void
.end method

.method public static final a(LX/NO2;LX/NO1;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object v1, p0, LX/NO2;->e:LX/NO3;

    sget-object v0, LX/NO3;->EXPANDED:LX/NO3;

    if-eq v1, v0, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/NO3;->EXPANDED:LX/NO3;

    invoke-interface {p1, p2, v0}, LX/NO1;->a(Lcom/google/android/material/appbar/AppBarLayout;LX/NO3;)V

    :cond_0
    sget-object v0, LX/NO3;->EXPANDED:LX/NO3;

    iput-object v0, p0, LX/NO2;->e:LX/NO3;

    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v1, p0, LX/NO2;->e:LX/NO3;

    sget-object v0, LX/NO3;->COLLAPSED:LX/NO3;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/NO3;->COLLAPSED:LX/NO3;

    invoke-interface {p1, p2, v0}, LX/NO1;->a(Lcom/google/android/material/appbar/AppBarLayout;LX/NO3;)V

    :cond_2
    sget-object v0, LX/NO3;->COLLAPSED:LX/NO3;

    iput-object v0, p0, LX/NO2;->e:LX/NO3;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/NO2;->e:LX/NO3;

    sget-object v0, LX/NO3;->IDLE:LX/NO3;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/NO3;->IDLE:LX/NO3;

    invoke-interface {p1, p2, v0}, LX/NO1;->a(Lcom/google/android/material/appbar/AppBarLayout;LX/NO3;)V

    :cond_4
    sget-object v0, LX/NO3;->IDLE:LX/NO3;

    iput-object v0, p0, LX/NO2;->e:LX/NO3;

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/NO1;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NO2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/vega/util/-$$Lambda$e$1;

    invoke-direct {v1, p0, p1}, Lcom/vega/util/-$$Lambda$e$1;-><init>(LX/NO2;LX/NO1;)V

    iget-object v0, p0, LX/NO2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, p0, LX/NO2;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NO2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LX/NO2;->e:LX/NO3;

    invoke-interface {p1, v1, v0}, LX/NO1;->a(Lcom/google/android/material/appbar/AppBarLayout;LX/NO3;)V

    return-void
.end method

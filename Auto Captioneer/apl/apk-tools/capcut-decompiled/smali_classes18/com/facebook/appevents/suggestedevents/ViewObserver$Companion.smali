.class public final Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/suggestedevents/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startTrackingActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$getObservers$cp()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/suggestedevents/ViewObserver;-><init>(Landroid/app/Activity;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$startTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void
.end method

.method public final stopTrackingActivity(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$getObservers$cp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->access$stopTracking(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    goto :goto_0
.end method

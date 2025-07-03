.class public final synthetic Lcom/facebook/appevents/-$$Lambda$AppEventsManager$start$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/appevents/-$$Lambda$AppEventsManager$start$1$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$AppEventsManager$start$1$1;

    invoke-direct {v0}, Lcom/facebook/appevents/-$$Lambda$AppEventsManager$start$1$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/-$$Lambda$AppEventsManager$start$1$1;->INSTANCE:Lcom/facebook/appevents/-$$Lambda$AppEventsManager$start$1$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-2(Z)V

    return-void
.end method

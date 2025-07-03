.class public final synthetic Lcom/facebook/-$$Lambda$FacebookSdk$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/-$$Lambda$FacebookSdk$7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/-$$Lambda$FacebookSdk$7;

    invoke-direct {v0}, Lcom/facebook/-$$Lambda$FacebookSdk$7;-><init>()V

    sput-object v0, Lcom/facebook/-$$Lambda$FacebookSdk$7;->INSTANCE:Lcom/facebook/-$$Lambda$FacebookSdk$7;

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

    nop

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize$lambda-8(Z)V

    return-void
.end method

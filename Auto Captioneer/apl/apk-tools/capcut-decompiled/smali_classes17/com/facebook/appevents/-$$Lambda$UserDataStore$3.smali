.class public final synthetic Lcom/facebook/appevents/-$$Lambda$UserDataStore$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/appevents/-$$Lambda$UserDataStore$3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$UserDataStore$3;

    invoke-direct {v0}, Lcom/facebook/appevents/-$$Lambda$UserDataStore$3;-><init>()V

    sput-object v0, Lcom/facebook/appevents/-$$Lambda$UserDataStore$3;->INSTANCE:Lcom/facebook/appevents/-$$Lambda$UserDataStore$3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->clear$lambda-2()V

    return-void
.end method

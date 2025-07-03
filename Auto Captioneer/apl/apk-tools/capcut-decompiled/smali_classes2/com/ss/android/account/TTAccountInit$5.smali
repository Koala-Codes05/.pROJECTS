.class public final Lcom/ss/android/account/TTAccountInit$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/token/TTTokenManager$ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/account/TTAccountInit;->init(Lcom/ss/android/TTAccountConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/ss/android/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

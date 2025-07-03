.class public Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final instance:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl$Holder;->instance:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl$Holder;->instance:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;

    return-object v0
.end method

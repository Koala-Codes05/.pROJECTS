.class public final Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/FunctionC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/PlayRequest;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/playerkit/api/FunctionC<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;->INSTANCE:Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;->apply(Ljava/lang/Long;)Ljava/lang/Long;

    return-object p1
.end method

.class public final Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;
.super Lcom/ss/android/ugc/aweme/video/preload/PreloadType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/PreloadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalIdle"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->Normal:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;-><init>(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)V

    return-void
.end method

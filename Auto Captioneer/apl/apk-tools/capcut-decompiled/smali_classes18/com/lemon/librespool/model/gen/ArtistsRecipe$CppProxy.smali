.class public final Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;
.super Lcom/lemon/librespool/model/gen/ArtistsRecipe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/librespool/model/gen/ArtistsRecipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.lemon.librespool.model.gen.AllModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to initialize djinni module"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/lemon/librespool/model/gen/ArtistsRecipe;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "nativeRef is zero"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_getMaterials(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getVideo(J)Lcom/lemon/librespool/model/gen/ArtistsVideo;
.end method


# virtual methods
.method public getMaterials()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;->native_getMaterials(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lcom/lemon/librespool/model/gen/ArtistsVideo;
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/lemon/librespool/model/gen/ArtistsRecipe$CppProxy;->native_getVideo(J)Lcom/lemon/librespool/model/gen/ArtistsVideo;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;
.super Lcom/lemon/librespool/model/gen/ArtistsPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/librespool/model/gen/ArtistsPool;
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

    invoke-direct {p0}, Lcom/lemon/librespool/model/gen/ArtistsPool;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

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

.method private native native_addFavorite(JLjava/util/ArrayList;JLjava/lang/Integer;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/FavoriteParams;",
            ">;J",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsBatchFavoriteResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_checkCategoryEffectsUpdate(JLjava/lang/String;Ljava/lang/String;JLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_checkPanelUpdate(J)V
.end method

.method private native native_clearFavoriteCache(JLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_downloadArtistsEffect(JLcom/lemon/librespool/model/gen/ArtistsEffectItem;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_downloadArtistsEffectById(JLjava/lang/String;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_downloadArtistsTextTemplate(JLcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsTextTemplatePathResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_downloadSpecifiedPlatformEffect(JLcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_forceArtistsPanelNeedUpdate(JLjava/lang/String;ZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsCategoryEffects(JLcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsCategoryEffectsWithCollections(JLcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsEffectByIds(JLjava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsFavorite(JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;IILcom/lemon/librespool/model/gen/PackOptional;Ljava/util/ArrayList;ZLjava/util/EnumSet;Ljava/util/HashMap;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "II",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsFavoriteInfo(JLjava/util/ArrayList;Ljava/lang/Integer;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsFavoriteInfoResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsPanelInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsSearchEffects(JLcom/lemon/librespool/model/gen/ArtistsEffectSearchParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectSearchParams;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsSearchRecommend(JIZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchRecommendResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getArtistsSearchSuggest(JILjava/lang/String;IZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getEffectByIds(JLjava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getPanelFromMetaType(JI)Ljava/lang/String;
.end method

.method private native native_getUserActionList(JIIIILjava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIII",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/UserEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getUserAigcList(JIIILjava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/AigcEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_removeFavorite(JLjava/util/ArrayList;JLjava/lang/Integer;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/FavoriteParams;",
            ">;J",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public addFavorite(Ljava/util/ArrayList;JLjava/lang/Integer;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/FavoriteParams;",
            ">;J",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsBatchFavoriteResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_addFavorite(JLjava/util/ArrayList;JLjava/lang/Integer;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checkCategoryEffectsUpdate(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_checkCategoryEffectsUpdate(JLjava/lang/String;Ljava/lang/String;JLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checkPanelUpdate()V
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_checkPanelUpdate(J)V

    return-void
.end method

.method public clearFavoriteCache(Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_clearFavoriteCache(JLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadArtistsEffect(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_downloadArtistsEffect(JLcom/lemon/librespool/model/gen/ArtistsEffectItem;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadArtistsEffectById(Ljava/lang/String;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_downloadArtistsEffectById(JLjava/lang/String;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadArtistsTextTemplate(Lcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsTextTemplatePathResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_downloadArtistsTextTemplate(JLcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public downloadSpecifiedPlatformEffect(Lcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_downloadSpecifiedPlatformEffect(JLcom/lemon/librespool/model/gen/EffectByIdParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forceArtistsPanelNeedUpdate(Ljava/lang/String;ZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move-object v5, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_forceArtistsPanelNeedUpdate(JLjava/lang/String;ZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsCategoryEffects(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v7, p5

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsCategoryEffects(JLcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsCategoryEffectsWithCollections(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v7, p5

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsCategoryEffectsWithCollections(JLcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsEffectByIds(Ljava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v7, p5

    move-object v3, p1

    move-object v8, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsEffectByIds(JLjava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsFavorite(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;IILcom/lemon/librespool/model/gen/PackOptional;Ljava/util/ArrayList;ZLjava/util/EnumSet;Ljava/util/HashMap;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "II",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v8, p6

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v12, p10

    move/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsFavorite(JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;IILcom/lemon/librespool/model/gen/PackOptional;Ljava/util/ArrayList;ZLjava/util/EnumSet;Ljava/util/HashMap;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsFavoriteInfo(Ljava/util/ArrayList;Ljava/lang/Integer;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsFavoriteInfoResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsFavoriteInfo(JLjava/util/ArrayList;Ljava/lang/Integer;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsPanelInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move/from16 v7, p5

    move/from16 v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object/from16 v10, p8

    move-object v3, p1

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsPanelInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsSearchEffects(Lcom/lemon/librespool/model/gen/ArtistsEffectSearchParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectSearchParams;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectSearchResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsSearchEffects(JLcom/lemon/librespool/model/gen/ArtistsEffectSearchParams;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsSearchRecommend(IZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchRecommendResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move v3, p1

    move-object v5, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsSearchRecommend(JIZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistsSearchSuggest(ILjava/lang/String;IZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getArtistsSearchSuggest(JILjava/lang/String;IZLcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectByIds(Ljava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v7, p5

    move-object v3, p1

    move-object v8, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getEffectByIds(JLjava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPanelFromMetaType(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getPanelFromMetaType(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserActionList(IIIILjava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/UserEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object/from16 v7, p5

    move/from16 v6, p4

    move v5, p3

    move v4, p2

    move-object/from16 v10, p8

    move v3, p1

    move-object/from16 v11, p9

    move/from16 v9, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getUserActionList(JIIIILjava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAigcList(IIILjava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/AigcEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object/from16 v7, p5

    move-object v6, p4

    move v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v3, p1

    move/from16 v8, p6

    move v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_getUserAigcList(JIIILjava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeFavorite(Ljava/util/ArrayList;JLjava/lang/Integer;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/FavoriteParams;",
            ">;J",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/djinni/OutcomeCallback<",
            "Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->nativeRef:J

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/lemon/librespool/model/gen/ArtistsPool$CppProxy;->native_removeFavorite(JLjava/util/ArrayList;JLjava/lang/Integer;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

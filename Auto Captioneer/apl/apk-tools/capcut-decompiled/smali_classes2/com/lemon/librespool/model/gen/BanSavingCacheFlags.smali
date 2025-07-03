.class public final enum Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum CATEGORY_EFFECTS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum EFFECT_BY_ID:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum FAVORITE:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum MUSICS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum MUSIC_PLAYLISTS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum MUSIC_SEARCH:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum PANEL_INFO:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum RECOMMEND_MUSIC:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum SEARCH:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum SOUND_EFFECTS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum SOUND_EFFECT_CATEGORIES:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

.field public static final enum THIRD_PARTY_FAVORITE_MUSIC:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v0, ""

    const-string v0, "PANEL_INFO"

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->PANEL_INFO:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v13, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v1, ""

    const-string v1, "CATEGORY_EFFECTS"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->CATEGORY_EFFECTS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v12, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "EFFECT_BY_ID"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->EFFECT_BY_ID:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v11, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "FAVORITE"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->FAVORITE:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v10, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "SEARCH"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->SEARCH:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v9, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "SOUND_EFFECT_CATEGORIES"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->SOUND_EFFECT_CATEGORIES:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v8, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "SOUND_EFFECTS"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->SOUND_EFFECTS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v7, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "MUSIC_PLAYLISTS"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->MUSIC_PLAYLISTS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v6, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "MUSICS"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->MUSICS:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v5, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "MUSIC_SEARCH"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->MUSIC_SEARCH:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v4, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v2, ""

    const-string v2, "RECOMMEND_MUSIC"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->RECOMMEND_MUSIC:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    new-instance v3, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const-string v1, ""

    const-string v1, "THIRD_PARTY_FAVORITE_MUSIC"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->THIRD_PARTY_FAVORITE_MUSIC:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->$VALUES:[Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;
    .locals 1

    const-class v0, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    return-object v0
.end method

.method public static values()[Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;
    .locals 1

    sget-object v0, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->$VALUES:[Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    return-object v0
.end method

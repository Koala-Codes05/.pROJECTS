.class public final LX/Arz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AsG;
    }
.end annotation


# static fields
.field public static final a:LX/AsG;

.field public static final u:LX/Arz;


# instance fields
.field public final b:Lcom/xt/retouch/effect/artist/CommonAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_attr"
    .end annotation
.end field

.field public final c:Lcom/xt/retouch/effect/artist/ArtistSticker;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker"
    .end annotation
.end field

.field public final d:Lcom/xt/retouch/effect/artist/ArtistWorkArt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_art"
    .end annotation
.end field

.field public final e:Lcom/xt/retouch/effect/artist/SongItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_effect"
    .end annotation
.end field

.field public final f:Lcom/xt/retouch/effect/artist/SongItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "song"
    .end annotation
.end field

.field public final g:Lcom/xt/retouch/effect/artist/ArtistAuthor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public final h:Lcom/xt/retouch/effect/artist/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation
.end field

.field public final i:Lcom/xt/retouch/effect/artist/Video;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field public final j:Lcom/xt/retouch/effect/artist/ArtistRecipe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipe"
    .end annotation
.end field

.field public final k:LX/As0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_template"
    .end annotation
.end field

.field public final l:Lcom/xt/retouch/effect/artist/SearchRsp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_rsp"
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:LX/Ari;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation
.end field

.field public final r:Lcom/xt/retouch/effect/artist/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public final s:Lcom/xt/retouch/effect/artist/ArtistTextAnim;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_animation"
    .end annotation
.end field

.field public final t:Lcom/xt/retouch/effect/artist/ArtistOrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/AsG;

    const/4 v1, 0x0

    invoke-direct {v0}, LX/AsG;-><init>()V

    sput-object v0, LX/Arz;->a:LX/AsG;

    new-instance v0, LX/Arz;

    const v20, 0x7ffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, LX/Arz;-><init>(Lcom/xt/retouch/effect/artist/CommonAttr;Lcom/xt/retouch/effect/artist/ArtistSticker;Lcom/xt/retouch/effect/artist/ArtistWorkArt;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/ArtistAuthor;Lcom/xt/retouch/effect/artist/Collection;Lcom/xt/retouch/effect/artist/Video;Lcom/xt/retouch/effect/artist/ArtistRecipe;LX/As0;Lcom/xt/retouch/effect/artist/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ari;Lcom/xt/retouch/effect/artist/Image;Lcom/xt/retouch/effect/artist/ArtistTextAnim;Lcom/xt/retouch/effect/artist/ArtistOrderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/Arz;->u:LX/Arz;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const v20, 0x7ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, LX/Arz;-><init>(Lcom/xt/retouch/effect/artist/CommonAttr;Lcom/xt/retouch/effect/artist/ArtistSticker;Lcom/xt/retouch/effect/artist/ArtistWorkArt;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/ArtistAuthor;Lcom/xt/retouch/effect/artist/Collection;Lcom/xt/retouch/effect/artist/Video;Lcom/xt/retouch/effect/artist/ArtistRecipe;LX/As0;Lcom/xt/retouch/effect/artist/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ari;Lcom/xt/retouch/effect/artist/Image;Lcom/xt/retouch/effect/artist/ArtistTextAnim;Lcom/xt/retouch/effect/artist/ArtistOrderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xt/retouch/effect/artist/CommonAttr;Lcom/xt/retouch/effect/artist/ArtistSticker;Lcom/xt/retouch/effect/artist/ArtistWorkArt;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/ArtistAuthor;Lcom/xt/retouch/effect/artist/Collection;Lcom/xt/retouch/effect/artist/Video;Lcom/xt/retouch/effect/artist/ArtistRecipe;LX/As0;Lcom/xt/retouch/effect/artist/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ari;Lcom/xt/retouch/effect/artist/Image;Lcom/xt/retouch/effect/artist/ArtistTextAnim;Lcom/xt/retouch/effect/artist/ArtistOrderInfo;)V
    .locals 21

    const-string v15, ""

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p11

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p12

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p13

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p14

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p16

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p17

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p18

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v15, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/Arz;->c:Lcom/xt/retouch/effect/artist/ArtistSticker;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Arz;->d:Lcom/xt/retouch/effect/artist/ArtistWorkArt;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Arz;->e:Lcom/xt/retouch/effect/artist/SongItem;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Arz;->f:Lcom/xt/retouch/effect/artist/SongItem;

    iput-object v14, v15, LX/Arz;->g:Lcom/xt/retouch/effect/artist/ArtistAuthor;

    iput-object v13, v15, LX/Arz;->h:Lcom/xt/retouch/effect/artist/Collection;

    iput-object v12, v15, LX/Arz;->i:Lcom/xt/retouch/effect/artist/Video;

    iput-object v11, v15, LX/Arz;->j:Lcom/xt/retouch/effect/artist/ArtistRecipe;

    iput-object v10, v15, LX/Arz;->k:LX/As0;

    iput-object v9, v15, LX/Arz;->l:Lcom/xt/retouch/effect/artist/SearchRsp;

    iput-object v8, v15, LX/Arz;->m:Ljava/lang/String;

    iput-object v7, v15, LX/Arz;->n:Ljava/lang/String;

    iput-object v6, v15, LX/Arz;->o:Ljava/lang/String;

    iput-object v5, v15, LX/Arz;->p:Ljava/lang/String;

    iput-object v4, v15, LX/Arz;->q:LX/Ari;

    iput-object v3, v15, LX/Arz;->r:Lcom/xt/retouch/effect/artist/Image;

    iput-object v2, v15, LX/Arz;->s:Lcom/xt/retouch/effect/artist/ArtistTextAnim;

    iput-object v1, v15, LX/Arz;->t:Lcom/xt/retouch/effect/artist/ArtistOrderInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xt/retouch/effect/artist/CommonAttr;Lcom/xt/retouch/effect/artist/ArtistSticker;Lcom/xt/retouch/effect/artist/ArtistWorkArt;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/ArtistAuthor;Lcom/xt/retouch/effect/artist/Collection;Lcom/xt/retouch/effect/artist/Video;Lcom/xt/retouch/effect/artist/ArtistRecipe;LX/As0;Lcom/xt/retouch/effect/artist/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ari;Lcom/xt/retouch/effect/artist/Image;Lcom/xt/retouch/effect/artist/ArtistTextAnim;Lcom/xt/retouch/effect/artist/ArtistOrderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move-object/from16 v23, p19

    move/from16 v0, p20

    move-object/from16 v22, p18

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v17, p13

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v18, p14

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v3, p16

    move-object/from16 v21, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xt/retouch/effect/artist/CommonAttr;->Companion:LX/ArY;

    invoke-virtual {v1}, LX/ArY;->a()Lcom/xt/retouch/effect/artist/CommonAttr;

    move-result-object v5

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xt/retouch/effect/artist/ArtistSticker;->Companion:LX/As3;

    invoke-virtual {v1}, LX/As3;->a()Lcom/xt/retouch/effect/artist/ArtistSticker;

    move-result-object v6

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    new-instance v7, Lcom/xt/retouch/effect/artist/ArtistWorkArt;

    invoke-direct {v7}, Lcom/xt/retouch/effect/artist/ArtistWorkArt;-><init>()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xt/retouch/effect/artist/SongItem;->Companion:LX/AiV;

    invoke-virtual {v1}, LX/AiV;->a()Lcom/xt/retouch/effect/artist/SongItem;

    move-result-object v8

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xt/retouch/effect/artist/SongItem;->Companion:LX/AiV;

    invoke-virtual {v1}, LX/AiV;->a()Lcom/xt/retouch/effect/artist/SongItem;

    move-result-object v9

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lcom/xt/retouch/effect/artist/ArtistAuthor;->Companion:LX/Ary;

    invoke-virtual {v1}, LX/Ary;->a()Lcom/xt/retouch/effect/artist/ArtistAuthor;

    move-result-object v10

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xt/retouch/effect/artist/Collection;->Companion:LX/As5;

    invoke-virtual {v1}, LX/As5;->a()Lcom/xt/retouch/effect/artist/Collection;

    move-result-object v11

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xt/retouch/effect/artist/Video;->Companion:LX/As8;

    invoke-virtual {v1}, LX/As8;->a()Lcom/xt/retouch/effect/artist/Video;

    move-result-object v12

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Lcom/xt/retouch/effect/artist/ArtistRecipe;->Companion:LX/As2;

    invoke-virtual {v1}, LX/As2;->a()Lcom/xt/retouch/effect/artist/ArtistRecipe;

    move-result-object v13

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v1, LX/As0;->a:LX/As9;

    invoke-virtual {v1}, LX/As9;->a()LX/As0;

    move-result-object v14

    :cond_9
    and-int/lit16 v2, v0, 0x400

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    new-instance v15, Lcom/xt/retouch/effect/artist/SearchRsp;

    const/4 v2, 0x1

    invoke-direct {v15, v1, v2, v1}, Lcom/xt/retouch/effect/artist/SearchRsp;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const-string v19, ""

    if-eqz v1, :cond_b

    move-object/from16 v16, v19

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v17, v19

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v18, v19

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_12

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    new-instance v3, LX/Ari;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v2, v1}, LX/Ari;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/xt/retouch/effect/artist/Image;->Companion:LX/As6;

    invoke-virtual {v1}, LX/As6;->a()Lcom/xt/retouch/effect/artist/Image;

    move-result-object v21

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v1, Lcom/xt/retouch/effect/artist/ArtistTextAnim;->Companion:LX/As4;

    invoke-virtual {v1}, LX/As4;->a()Lcom/xt/retouch/effect/artist/ArtistTextAnim;

    move-result-object v22

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xt/retouch/effect/artist/ArtistOrderInfo;->Companion:LX/As1;

    invoke-virtual {v0}, LX/As1;->a()Lcom/xt/retouch/effect/artist/ArtistOrderInfo;

    move-result-object v23

    :cond_11
    move-object/from16 v4, p0

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v23}, LX/Arz;-><init>(Lcom/xt/retouch/effect/artist/CommonAttr;Lcom/xt/retouch/effect/artist/ArtistSticker;Lcom/xt/retouch/effect/artist/ArtistWorkArt;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/SongItem;Lcom/xt/retouch/effect/artist/ArtistAuthor;Lcom/xt/retouch/effect/artist/Collection;Lcom/xt/retouch/effect/artist/Video;Lcom/xt/retouch/effect/artist/ArtistRecipe;LX/As0;Lcom/xt/retouch/effect/artist/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ari;Lcom/xt/retouch/effect/artist/Image;Lcom/xt/retouch/effect/artist/ArtistTextAnim;Lcom/xt/retouch/effect/artist/ArtistOrderInfo;)V

    return-void

    :cond_12
    move-object/from16 v19, p15

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/xt/retouch/effect/artist/CommonAttr;
    .locals 1

    iget-object v0, p0, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    return-object v0
.end method

.method public final b()Lcom/xt/retouch/effect/artist/Image;
    .locals 1

    iget-object v0, p0, LX/Arz;->r:Lcom/xt/retouch/effect/artist/Image;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/CommonAttr;->getSource()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/Arz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/Arz;

    iget-object v1, p0, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    iget-object v0, p1, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Arz;->c:Lcom/xt/retouch/effect/artist/ArtistSticker;

    iget-object v0, p1, LX/Arz;->c:Lcom/xt/retouch/effect/artist/ArtistSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/Arz;->d:Lcom/xt/retouch/effect/artist/ArtistWorkArt;

    iget-object v0, p1, LX/Arz;->d:Lcom/xt/retouch/effect/artist/ArtistWorkArt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/Arz;->e:Lcom/xt/retouch/effect/artist/SongItem;

    iget-object v0, p1, LX/Arz;->e:Lcom/xt/retouch/effect/artist/SongItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/Arz;->f:Lcom/xt/retouch/effect/artist/SongItem;

    iget-object v0, p1, LX/Arz;->f:Lcom/xt/retouch/effect/artist/SongItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/Arz;->g:Lcom/xt/retouch/effect/artist/ArtistAuthor;

    iget-object v0, p1, LX/Arz;->g:Lcom/xt/retouch/effect/artist/ArtistAuthor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/Arz;->h:Lcom/xt/retouch/effect/artist/Collection;

    iget-object v0, p1, LX/Arz;->h:Lcom/xt/retouch/effect/artist/Collection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/Arz;->i:Lcom/xt/retouch/effect/artist/Video;

    iget-object v0, p1, LX/Arz;->i:Lcom/xt/retouch/effect/artist/Video;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/Arz;->j:Lcom/xt/retouch/effect/artist/ArtistRecipe;

    iget-object v0, p1, LX/Arz;->j:Lcom/xt/retouch/effect/artist/ArtistRecipe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/Arz;->k:LX/As0;

    iget-object v0, p1, LX/Arz;->k:LX/As0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/Arz;->l:Lcom/xt/retouch/effect/artist/SearchRsp;

    iget-object v0, p1, LX/Arz;->l:Lcom/xt/retouch/effect/artist/SearchRsp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/Arz;->m:Ljava/lang/String;

    iget-object v0, p1, LX/Arz;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/Arz;->n:Ljava/lang/String;

    iget-object v0, p1, LX/Arz;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/Arz;->o:Ljava/lang/String;

    iget-object v0, p1, LX/Arz;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/Arz;->p:Ljava/lang/String;

    iget-object v0, p1, LX/Arz;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/Arz;->q:LX/Ari;

    iget-object v0, p1, LX/Arz;->q:LX/Ari;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/Arz;->r:Lcom/xt/retouch/effect/artist/Image;

    iget-object v0, p1, LX/Arz;->r:Lcom/xt/retouch/effect/artist/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/Arz;->s:Lcom/xt/retouch/effect/artist/ArtistTextAnim;

    iget-object v0, p1, LX/Arz;->s:Lcom/xt/retouch/effect/artist/ArtistTextAnim;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/Arz;->t:Lcom/xt/retouch/effect/artist/ArtistOrderInfo;

    iget-object v0, p1, LX/Arz;->t:Lcom/xt/retouch/effect/artist/ArtistOrderInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/CommonAttr;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Arz;->c:Lcom/xt/retouch/effect/artist/ArtistSticker;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/ArtistSticker;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->d:Lcom/xt/retouch/effect/artist/ArtistWorkArt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->e:Lcom/xt/retouch/effect/artist/SongItem;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/SongItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->f:Lcom/xt/retouch/effect/artist/SongItem;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/SongItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->g:Lcom/xt/retouch/effect/artist/ArtistAuthor;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/ArtistAuthor;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->h:Lcom/xt/retouch/effect/artist/Collection;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/Collection;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->i:Lcom/xt/retouch/effect/artist/Video;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/Video;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->j:Lcom/xt/retouch/effect/artist/ArtistRecipe;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/ArtistRecipe;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->k:LX/As0;

    invoke-virtual {v0}, LX/As0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->l:Lcom/xt/retouch/effect/artist/SearchRsp;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/SearchRsp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->q:LX/Ari;

    invoke-virtual {v0}, LX/Ari;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->r:Lcom/xt/retouch/effect/artist/Image;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/Image;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->s:Lcom/xt/retouch/effect/artist/ArtistTextAnim;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/ArtistTextAnim;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Arz;->t:Lcom/xt/retouch/effect/artist/ArtistOrderInfo;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/artist/ArtistOrderInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistEffectItem(commonAttr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->b:Lcom/xt/retouch/effect/artist/CommonAttr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->c:Lcom/xt/retouch/effect/artist/ArtistSticker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wordArt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->d:Lcom/xt/retouch/effect/artist/ArtistWorkArt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->e:Lcom/xt/retouch/effect/artist/SongItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", song="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->f:Lcom/xt/retouch/effect/artist/SongItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->g:Lcom/xt/retouch/effect/artist/ArtistAuthor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->h:Lcom/xt/retouch/effect/artist/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->i:Lcom/xt/retouch/effect/artist/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->j:Lcom/xt/retouch/effect/artist/ArtistRecipe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->k:LX/As0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchRsp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->l:Lcom/xt/retouch/effect/artist/SearchRsp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artisSdkExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->q:LX/Ari;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->r:Lcom/xt/retouch/effect/artist/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->s:Lcom/xt/retouch/effect/artist/ArtistTextAnim;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Arz;->t:Lcom/xt/retouch/effect/artist/ArtistOrderInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

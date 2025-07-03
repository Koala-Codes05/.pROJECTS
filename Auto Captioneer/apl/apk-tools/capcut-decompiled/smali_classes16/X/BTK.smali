.class public LX/BTK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p3, p0, LX/BTK;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BTK;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/BTK;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$1(Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$10(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$10(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$11(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$11(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$12(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/MusicCategoryMusicsResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$12(Lcom/lemon/librespool/model/gen/MusicCategoryMusicsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$13(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$13(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$14(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/K0K;

    check-cast p2, LX/K05;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$14(LX/K0K;LX/K05;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$15(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/gallery/local/MediaData;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$15(Lcom/vega/gallery/local/MediaData;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$16(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$17(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/BTK;->a$17(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$18(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/BTK;->a$18(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$19(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Ai0;

    check-cast p2, Lcom/vega/audio/library/SongItem;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$19(LX/Ai0;Lcom/vega/audio/library/SongItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$2(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$20(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/BTK;->a$20(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$21(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$21(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$22(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$22(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$23(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$23(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$24(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$24(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$25(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$25(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$26(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$26(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$27(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$27(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$28(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$28(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$29(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$29(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$3(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$30(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$30(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$31(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$31(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$32(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$32(Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$33(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$33(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$34(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$34(Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$35(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$35(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$36(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$36(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$37(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$37(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$4(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$5(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$6(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$7(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/MusicPlaylistsResponse;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$8(Lcom/lemon/librespool/model/gen/MusicPlaylistsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/BTK;->a$9(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$1(Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getNextOffset()I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public final a$10(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$11(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$12(Lcom/lemon/librespool/model/gen/MusicCategoryMusicsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$13(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$14(LX/K0K;LX/K05;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/JeF;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9d;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->INIT:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9d;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    :cond_2
    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9d;

    nop

    iget-object v1, v0, LX/B9d;->c:LX/Ja8;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/B9h;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9d;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->DOWNLOADING:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/B9d;

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v2

    check-cast v2, LX/Adu;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    invoke-virtual {v2, v1, v0}, LX/Adu;->a(LX/Ala;LX/6uy;)V

    :cond_5
    const v0, 0x7f13826e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a$15(Lcom/vega/gallery/local/MediaData;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iget-object v4, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;-><init>(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroidx/fragment/app/FragmentActivity;Lcom/vega/gallery/local/MediaData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    move-object v8, v5

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/ARw;

    iget-object v2, v0, LX/ARw;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPictureDigitalHumanItem failed. errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$17(Ljava/lang/String;I)V
    .locals 10

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Agy;->a:LX/Agy;

    sget-object v0, LX/AlG;->FONT:LX/AlG;

    invoke-virtual {v1, v0, v5, p2}, LX/Agy;->d(LX/AlG;Ljava/lang/String;I)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/BaseSearchFontFragment;

    sget-object v0, LX/Agv;->ManualInput:LX/Agv;

    invoke-static {v1, v5, v0}, Lcom/vega/edit/search/BaseSearchFontFragment;->a$0(Lcom/vega/edit/search/BaseSearchFontFragment;Ljava/lang/String;LX/Agv;)V

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/8i8;

    new-instance v2, LX/A7O;

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->y()LX/AWi;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move v7, v6

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/A7O;-><init>(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->U()LX/Afz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Afz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$18(Ljava/lang/String;I)V
    .locals 10

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Agy;->a:LX/Agy;

    sget-object v0, LX/AlG;->TEXT_TEMPLATE:LX/AlG;

    invoke-virtual {v1, v0, v5, p2}, LX/Agy;->d(LX/AlG;Ljava/lang/String;I)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/SearchTextFragment;

    sget-object v0, LX/Agv;->ManualInput:LX/Agv;

    invoke-static {v1, v5, v0}, Lcom/vega/edit/search/SearchTextFragment;->a$0(Lcom/vega/edit/search/SearchTextFragment;Ljava/lang/String;LX/Agv;)V

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/8i8;

    new-instance v2, LX/A7O;

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->y()LX/AWi;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move v7, v6

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, LX/A7O;-><init>(LX/AWi;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->U()LX/Afz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Afz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$19(LX/Ai0;Lcom/vega/audio/library/SongItem;)V
    .locals 32

    const-string v1, ""

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-static {}, LX/6xd;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/6xd;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/vega/audio/library/SongItem;->k()LX/Ahu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ahu;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v1

    :cond_1
    invoke-virtual {v9}, Lcom/vega/audio/library/SongItem;->k()LX/Ahu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ahu;->c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v2, LX/AiW;

    invoke-virtual {v2}, LX/AiW;->d()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v29, 0x0

    iget-object v2, v0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v2}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const v27, 0x7ce00

    const-string v12, "music_search"

    const-string v14, "sound_effect"

    const-string v21, "sound_effect"

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v22, v17

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v26, v17

    move-object/from16 v28, v23

    invoke-static/range {v7 .. v28}, Lcom/vega/audio/report/ReportHelper;->a(Lcom/vega/audio/report/ReportHelper;LX/Ai0;Lcom/vega/audio/library/SongItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Ahx;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    sget-object v2, LX/Ai0;->USE:LX/Ai0;

    if-ne v8, v2, :cond_5

    invoke-static {v9}, LX/Aht;->a(Lcom/vega/audio/library/SongItem;)Lcom/vega/audio/bean/MusicData;

    move-result-object v3

    iget-object v1, v0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v1, LX/73e;

    iget-object v0, v0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    const/4 v6, 0x1

    move-object v2, v9

    move-object v4, v0

    move-object/from16 v5, v23

    invoke-direct/range {v1 .. v6}, LX/73e;-><init>(Lcom/vega/audio/library/SongItem;Lcom/vega/audio/bean/MusicData;Lcom/vega/edit/search/SearchVoiceEffectFragment;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object/from16 v9, v23

    move-object v10, v1

    move-object/from16 v12, v23

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v2, LX/Ai0;->CLICK:LX/Ai0;

    if-ne v8, v2, :cond_4

    sget-object v3, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v2, v0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v2}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    iget-object v2, v0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v2}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p()LX/6gT;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v7, LX/6wU;

    sget-object v25, LX/6wZ;->SHOW_ALL_INFO:LX/6wZ;

    new-instance v6, LX/6wL;

    invoke-virtual {v9}, Lcom/vega/audio/library/SongItem;->q()Z

    move-result v5

    invoke-virtual {v9}, Lcom/vega/audio/library/SongItem;->r()I

    move-result v4

    invoke-virtual {v9}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/vega/audio/library/SongItem;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-direct {v6, v5, v4, v3, v2}, LX/6wL;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x16

    move-object/from16 v24, v7

    move-object/from16 v27, v23

    move-object/from16 v28, v6

    move-object/from16 v31, v23

    move-object/from16 v26, v23

    invoke-direct/range {v24 .. v31}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, LX/AiW;

    invoke-virtual {v1}, LX/AiW;->e()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    iget-object v0, v0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v0

    invoke-virtual {v0}, LX/Ajg;->k()V

    goto :goto_0
.end method

.method public final a$2(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public final a$20(ZZ)V
    .locals 26

    if-eqz p1, :cond_2

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/6sd;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/6sd;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/6sd;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/6sd;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_0
    check-cast v5, LX/6sd;

    if-eqz p2, :cond_3

    const-string v6, "collect"

    :goto_0
    sget-object v3, LX/Al8;->a:LX/Al8;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, LX/AlS;

    invoke-virtual {v1}, LX/AlS;->b()LX/AbN;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Al8;->e(LX/AbN;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/AlQ;->a:LX/AlQ;

    invoke-virtual {v1}, LX/AlQ;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/AlQ;->a:LX/AlQ;

    invoke-virtual {v1}, LX/AlQ;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, LX/AlS;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v13

    const/4 v14, 0x0

    sget-object v1, LX/Al9;->a:LX/Al9;

    invoke-virtual {v1}, LX/Al9;->b()LX/Agv;

    move-result-object v1

    invoke-virtual {v1}, LX/Agv;->getReportName()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/Al9;->a:LX/Al9;

    invoke-virtual {v1}, LX/Al9;->a()Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/Al8;->a:LX/Al8;

    iget-object v1, v2, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, LX/AlS;

    invoke-virtual {v1}, LX/AlS;->b()LX/AbN;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Al8;->g(LX/AbN;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ala;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v2, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, LX/AlS;

    nop

    iget-object v1, v1, LX/AlS;->d:LX/Eji;

    invoke-virtual {v1}, LX/Eji;->w()LX/6Zc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Zc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    const v24, 0xf100

    const-string v7, "special_effect"

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    invoke-static/range {v5 .. v25}, LX/6sc;->a(LX/6sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v6, "cancel"

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$21(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/AVU;

    invoke-virtual {v0}, LX/AVU;->b()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    iget-object v2, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/AVU;

    invoke-virtual {v0}, LX/AVU;->a()Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    move-result-object v1

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, LX/AVU;

    invoke-virtual {v0}, LX/AVU;->b()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$22(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final a$23(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public final a$24(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a$25(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load:request effect list fail. msg = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] code = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] logId = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CategoriesRepository"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$26(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$27(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$28(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$29(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$3(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$30(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$31(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$32(Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$33(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$34(Lcom/lemon/librespool/model/gen/ArtistsEffectResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$35(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$36(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$37(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$4(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$5(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$6(Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$7(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$8(Lcom/lemon/librespool/model/gen/MusicPlaylistsResponse;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$9(Lcom/lemon/librespool/model/gen/RequestError;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTK;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/BTK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BTK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$1(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$2(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$3(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$4(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$5(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$6(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$7(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$8(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$9(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$10(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$11(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$12(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$13(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$14(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$15(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$16(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$17(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$18(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$19(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$20(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$21(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$22(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$23(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$24(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$25(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$26(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$27(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$28(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$29(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$30(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$31(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$32(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$33(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$34(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$35(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$36(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/BTK;

    invoke-static {v0, p1, p2}, LX/BTK;->invoke$37(LX/BTK;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

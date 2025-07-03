.class public final LX/Afw;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/library/FirstLevelMusicFragment;->e(Lcom/vega/audio/library/FirstLevelMusicFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/TextView;",
        "Lcom/vega/audio/widget/MusicSearchLinkDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vega/audio/library/FirstLevelMusicFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/audio/library/FirstLevelMusicFragment;)V
    .locals 1

    iput-object p1, p0, LX/Afw;->a:Ljava/lang/String;

    iput-object p2, p0, LX/Afw;->b:Lcom/vega/audio/library/FirstLevelMusicFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/vega/audio/widget/MusicSearchLinkDialog;)V
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/AgQ;->LINK_SEARCH:LX/AgQ;

    new-instance v4, LX/AgF;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/AgF;-><init>(ZZ)V

    new-instance v3, LX/AgG;

    iget-object v0, p0, LX/Afw;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/AgG;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Afw;->b:Lcom/vega/audio/library/FirstLevelMusicFragment;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/vega/audio/library/FirstLevelMusicFragment;->a(Lcom/vega/audio/library/FirstLevelMusicFragment;Landroid/widget/TextView;LX/AgQ;LX/AgG;LX/AgF;Ljava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/vega/audio/widget/MusicSearchLinkDialog;

    invoke-virtual {p0, p1, p2}, LX/Afw;->a(Landroid/widget/TextView;Lcom/vega/audio/widget/MusicSearchLinkDialog;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

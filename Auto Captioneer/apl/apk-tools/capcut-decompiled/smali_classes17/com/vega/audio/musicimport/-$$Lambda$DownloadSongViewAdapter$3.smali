.class public final synthetic Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

.field public final synthetic f$1:Lcom/lemon/lv/database/entity/ExtractMusic;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;->f$0:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    iput-object p2, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;->f$1:Lcom/lemon/lv/database/entity/ExtractMusic;

    iput p3, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;->f$0:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    iget-object v1, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;->f$1:Lcom/lemon/lv/database/entity/ExtractMusic;

    iget v0, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;->f$2:I

    invoke-static {v2, v1, v0, p1}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;ILandroid/view/View;)V

    return-void
.end method

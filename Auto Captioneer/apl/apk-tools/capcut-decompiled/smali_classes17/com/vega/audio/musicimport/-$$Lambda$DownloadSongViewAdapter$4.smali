.class public final synthetic Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lemon/lv/database/entity/ExtractMusic;

.field public final synthetic f$1:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/lemon/lv/database/entity/ExtractMusic;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;->f$0:Lcom/lemon/lv/database/entity/ExtractMusic;

    iput-object p2, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;->f$1:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;->f$0:Lcom/lemon/lv/database/entity/ExtractMusic;

    iget-object v0, p0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;->f$1:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    invoke-static {v1, v0, p1}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/lemon/lv/database/entity/ExtractMusic;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Landroid/view/View;)V

    return-void
.end method

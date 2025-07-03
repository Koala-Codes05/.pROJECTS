.class public final synthetic Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/audio/musicimport/local/MusicLocalView;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/audio/musicimport/local/MusicLocalView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;->f$0:Lcom/vega/audio/musicimport/local/MusicLocalView;

    iput-object p2, p0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;->f$0:Lcom/vega/audio/musicimport/local/MusicLocalView;

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;->f$1:Landroid/app/Activity;

    invoke-static {v1, v0, p1, p2}, Lcom/vega/audio/musicimport/local/MusicLocalView;->a(Lcom/vega/audio/musicimport/local/MusicLocalView;Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

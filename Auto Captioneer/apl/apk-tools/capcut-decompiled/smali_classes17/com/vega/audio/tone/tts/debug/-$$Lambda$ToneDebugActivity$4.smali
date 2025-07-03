.class public final synthetic Lcom/vega/audio/tone/tts/debug/-$$Lambda$ToneDebugActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/tone/tts/debug/-$$Lambda$ToneDebugActivity$4;->f$0:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/tone/tts/debug/-$$Lambda$ToneDebugActivity$4;->f$0:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/vega/audio/tone/tts/debug/ToneDebugActivity;->a(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

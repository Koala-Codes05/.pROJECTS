.class public final synthetic Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/commonedit/record/ShutterButton;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/vega/commonedit/record/ShutterButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;->f$0:Lcom/vega/commonedit/record/ShutterButton;

    iput p2, p0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;->f$0:Lcom/vega/commonedit/record/ShutterButton;

    iget v0, p0, Lcom/vega/commonedit/record/-$$Lambda$ShutterButton$5;->f$1:I

    nop

    invoke-static {v1, v0}, Lcom/vega/commonedit/record/ShutterButton;->b(Lcom/vega/commonedit/record/ShutterButton;I)V

    return-void
.end method

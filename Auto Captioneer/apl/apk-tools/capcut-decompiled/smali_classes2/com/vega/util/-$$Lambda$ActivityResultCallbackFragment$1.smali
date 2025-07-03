.class public final synthetic Lcom/vega/util/-$$Lambda$ActivityResultCallbackFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/01b;


# instance fields
.field public final synthetic f$0:Lcom/vega/util/ActivityResultCallbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/util/ActivityResultCallbackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/util/-$$Lambda$ActivityResultCallbackFragment$1;->f$0:Lcom/vega/util/ActivityResultCallbackFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/util/-$$Lambda$ActivityResultCallbackFragment$1;->f$0:Lcom/vega/util/ActivityResultCallbackFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vega/util/ActivityResultCallbackFragment;->a(Lcom/vega/util/ActivityResultCallbackFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.class public final synthetic Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/xt/retouch/beauty/BeautyFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xt/retouch/beauty/BeautyFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$9;->f$0:Lcom/xt/retouch/beauty/BeautyFragment;

    iput-object p2, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$9;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$9;->f$0:Lcom/xt/retouch/beauty/BeautyFragment;

    iget-object v0, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$9;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xt/retouch/beauty/BeautyFragment;->e(Lcom/xt/retouch/beauty/BeautyFragment;Ljava/lang/String;)V

    return-void
.end method

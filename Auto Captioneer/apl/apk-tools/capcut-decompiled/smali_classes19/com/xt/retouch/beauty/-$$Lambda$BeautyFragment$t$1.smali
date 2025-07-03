.class public final synthetic Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/xt/retouch/beauty/BeautyFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/xt/retouch/beauty/BeautyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$t$1;->f$0:Lcom/xt/retouch/beauty/BeautyFragment;

    iput p2, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$t$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$t$1;->f$0:Lcom/xt/retouch/beauty/BeautyFragment;

    iget v0, p0, Lcom/xt/retouch/beauty/-$$Lambda$BeautyFragment$t$1;->f$1:I

    invoke-static {v1, v0}, LX/RIl;->a$59(Lcom/xt/retouch/beauty/BeautyFragment;I)V

    return-void
.end method

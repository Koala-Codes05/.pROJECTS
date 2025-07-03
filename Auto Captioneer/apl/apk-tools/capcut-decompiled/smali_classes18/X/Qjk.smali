.class public final LX/Qjk;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qlq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/composition/impl/composition/CropFragment;-><init>(LX/QjE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/composition/impl/composition/CropFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/composition/impl/composition/CropFragment;)V
    .locals 0

    iput-object p1, p0, LX/Qjk;->a:Lcom/xt/retouch/composition/impl/composition/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/9qt;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qjk;->a:Lcom/xt/retouch/composition/impl/composition/CropFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/composition/impl/composition/CropFragment;->a()LX/QjL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/QjL;->a(LX/9qt;Ljava/lang/Integer;)V

    return-void
.end method

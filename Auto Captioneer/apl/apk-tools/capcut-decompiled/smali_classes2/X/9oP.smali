.class public final LX/9oP;
.super Ljava/lang/Object;

# interfaces
.implements LX/9oX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/beautyAllProducer/ProducerActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/beautyAllProducer/ProducerActivity;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/beautyAllProducer/ProducerActivity;)V
    .locals 0

    iput-object p1, p0, LX/9oP;->a:Lcom/xt/retouch/beautyAllProducer/ProducerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/9oP;->a:Lcom/xt/retouch/beautyAllProducer/ProducerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9oP;->a:Lcom/xt/retouch/beautyAllProducer/ProducerActivity;

    invoke-static {v0, p1}, Lcom/xt/retouch/beautyAllProducer/ProducerActivity;->a$0(Lcom/xt/retouch/beautyAllProducer/ProducerActivity;Ljava/lang/String;)V

    return-void
.end method

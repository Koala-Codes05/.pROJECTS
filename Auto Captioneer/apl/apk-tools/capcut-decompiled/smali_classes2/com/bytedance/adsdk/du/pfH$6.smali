.class public final Lcom/bytedance/adsdk/du/pfH$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/du/pfH;->iTx(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/bYZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/du/Ol<",
        "Lcom/bytedance/adsdk/du/rUr;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic du:Ljava/lang/String;

.field public final synthetic iTx:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/du/pfH$6;->iTx:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bytedance/adsdk/du/pfH$6;->du:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/pfH$6;->iTx()Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

.method public iTx()Lcom/bytedance/adsdk/du/Ol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/du/Ol<",
            "Lcom/bytedance/adsdk/du/rUr;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/adsdk/du/pfH$6;->iTx:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/pfH$6;->du:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/du/pfH;->du(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/du/Ol;

    move-result-object v0

    return-object v0
.end method

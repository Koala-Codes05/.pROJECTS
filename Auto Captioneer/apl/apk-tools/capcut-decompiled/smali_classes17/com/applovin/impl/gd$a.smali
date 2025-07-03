.class public final Lcom/applovin/impl/gd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/jd;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/applovin/impl/e9;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gd$a;->a:Lcom/applovin/impl/jd;

    iput-object p2, p0, Lcom/applovin/impl/gd$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/applovin/impl/gd$a;->c:Lcom/applovin/impl/e9;

    iput-object p4, p0, Lcom/applovin/impl/gd$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/applovin/impl/gd$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Lcom/applovin/impl/gd$a;->f:I

    iput-boolean p7, p0, Lcom/applovin/impl/gd$a;->g:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/media/MediaCrypto;)Lcom/applovin/impl/gd$a;
    .locals 7

    new-instance v0, Lcom/applovin/impl/gd$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v5, p3

    move-object v3, p2

    move p0, v6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/gd$a;
    .locals 7

    new-instance v0, Lcom/applovin/impl/gd$a;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    move p0, v6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v0
.end method

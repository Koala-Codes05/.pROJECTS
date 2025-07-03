.class public final LX/E3m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            "Lcom/lemon/lv/clipmonetize/data/PayStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, LX/E3m;->a:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, LX/E3m;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method public static final a()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            "Lcom/lemon/lv/clipmonetize/data/PayStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/E3m;->a:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static final b()Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/E3m;->b:Landroidx/collection/LruCache;

    return-object v0
.end method

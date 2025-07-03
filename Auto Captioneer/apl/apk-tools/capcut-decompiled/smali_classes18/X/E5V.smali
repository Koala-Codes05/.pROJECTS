.class public final LX/E5V;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/E5U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/E5W;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/E5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E5V;

    invoke-direct {v0}, LX/E5V;-><init>()V

    sput-object v0, LX/E5V;->a:LX/E5V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/E5W;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E5V;->a()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method

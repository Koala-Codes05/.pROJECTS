.class public final LX/Bin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/R7q;
    }
.end annotation


# static fields
.field public static final a:LX/R7q;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LY/AObjectS2S0000000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/R7q;

    invoke-direct {v0}, LX/R7q;-><init>()V

    sput-object v0, LX/Bin;->a:LX/R7q;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/Bin;->b:Landroid/util/LruCache;

    new-instance v1, LY/AObjectS2S0000000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS2S0000000_7;-><init>(I)V

    sput-object v1, LX/Bin;->c:LY/AObjectS2S0000000_7;

    return-void
.end method

.method public static final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Bin;->a:LX/R7q;

    invoke-virtual {v0, p0}, LX/R7q;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/1SI;
.super LX/18z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:LX/1SI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1SI;

    invoke-direct {v0}, LX/1SI;-><init>()V

    sput-object v0, LX/1SI;->a:LX/1SI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/18z;-><init>(LX/0RZ;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

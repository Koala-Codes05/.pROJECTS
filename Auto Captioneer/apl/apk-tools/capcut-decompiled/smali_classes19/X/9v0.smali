.class public final LX/9v0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/9v0;

.field public static b:LX/9v5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9v0;

    invoke-direct {v0}, LX/9v0;-><init>()V

    sput-object v0, LX/9v0;->a:LX/9v0;

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->T()LX/9v5;

    move-result-object v0

    sput-object v0, LX/9v0;->b:LX/9v5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/9jB;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findIndexInTab, sConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9v0;->b:LX/9v5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackLightEntranceUtils"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9v0;->b:LX/9v5;

    invoke-virtual {v0}, LX/9v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xdbd042e

    const/4 v7, 0x0

    if-eq v1, v0, :cond_7

    const v0, 0x26073587

    if-eq v1, v0, :cond_5

    const v0, 0x3553eb7f

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    move-object v6, v7

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, LX/9jB;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v4

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    const-string v0, "brilliance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9uz;->BRILLIANCE:LX/9uz;

    invoke-virtual {v0}, LX/9uz;->getItemData()LX/9jB;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "night_enhance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/9uz;->NIGHTENHANCE:LX/9uz;

    invoke-virtual {v0}, LX/9uz;->getItemData()LX/9jB;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "saturation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LX/9uz;->SATURATION:LX/9uz;

    invoke-virtual {v0}, LX/9uz;->getItemData()LX/9jB;

    move-result-object v6

    goto :goto_1

    :cond_9
    return v5
.end method

.method public final a()Z
    .locals 3

    sget-object v0, LX/9v0;->b:LX/9v5;

    invoke-virtual {v0}, LX/9v5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

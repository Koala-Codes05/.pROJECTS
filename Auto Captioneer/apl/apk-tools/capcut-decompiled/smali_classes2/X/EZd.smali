.class public final LX/EZd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v4, LX/EZd;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(LX/EZM;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "rotation"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/EZd;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final a(LX/EZF;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EZF;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vega/draft/data/extension/base/ParcelableLongList;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "aiBeatSparseArray"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p0, v0}, LX/EZd;->a(LX/EZF;Landroid/util/SparseArray;)V

    :cond_0
    return-object v0
.end method

.method public static final a(LX/EYh;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "categoryText"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LX/EZF;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EZF;",
            "Landroid/util/SparseArray<",
            "Lcom/vega/draft/data/extension/base/ParcelableLongList;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "aiBeatSparseArray"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final a(LX/EZF;Lcom/vega/draft/data/extension/base/ParcelableLongList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "mergeBeat"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final a(LX/EZF;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "aiBeatFilePath"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LX/EZM;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "rotation"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final b(LX/EZF;)Lcom/vega/draft/data/extension/base/ParcelableLongList;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "mergeBeat"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vega/draft/data/extension/base/ParcelableLongList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vega/draft/data/extension/base/ParcelableLongList;

    invoke-direct {v0}, Lcom/vega/draft/data/extension/base/ParcelableLongList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final b(LX/EZF;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "aiMelodyFilePath"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/Ave;
.super Ljava/lang/Object;

# interfaces
.implements LX/Avy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Avf;
    }
.end annotation


# static fields
.field public static final b:LX/Avf;

.field public static final c:I


# instance fields
.field public d:LX/Ara;

.field public final e:LX/AwH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Avf;

    invoke-direct {v0}, LX/Avf;-><init>()V

    sput-object v0, LX/Ave;->b:LX/Avf;

    const/16 v0, 0x8

    sput v0, LX/Ave;->c:I

    return-void
.end method

.method public constructor <init>(LX/Ara;LX/AwH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ave;->d:LX/Ara;

    iput-object p2, p0, LX/Ave;->e:LX/AwH;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, LX/Ave;->b:LX/Avf;

    invoke-virtual {v0}, LX/Avf;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/AwE;

    iget-object v1, p0, LX/Ave;->d:LX/Ara;

    iget-object v0, p0, LX/Ave;->e:LX/AwH;

    invoke-virtual {p1, v1, p2, v0}, LX/AwE;->a(LX/Ara;ILX/AwH;)V

    return-void
.end method

.method public final a(LX/Ara;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ave;->d:LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ave;->d:LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()LX/Avq;
    .locals 1

    sget-object v0, LX/Avq;->SINGLE:LX/Avq;

    return-object v0
.end method

.method public final b(LX/Ara;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ave;->d:LX/Ara;

    return-void
.end method

.method public final c()LX/Ara;
    .locals 1

    iget-object v0, p0, LX/Ave;->d:LX/Ara;

    return-object v0
.end method

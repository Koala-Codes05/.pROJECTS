.class public final LX/Ei8;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:LX/FF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILX/FF9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ei8;->b:Ljava/lang/String;

    iput p2, p0, LX/Ei8;->c:I

    iput p3, p0, LX/Ei8;->d:I

    iput p4, p0, LX/Ei8;->e:I

    iput p5, p0, LX/Ei8;->f:I

    iput-object p6, p0, LX/Ei8;->g:LX/FF9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILX/FF9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-object/from16 v6, p6

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    new-instance v6, LX/FF8;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/FF8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move/from16 v5, p5

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, LX/Ei8;-><init>(Ljava/lang/String;IIIILX/FF9;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ei8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(LX/FF9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ei8;->g:LX/FF9;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/Ei8;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/Ei8;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/Ei8;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/Ei8;->f:I

    return v0
.end method

.method public final f()LX/FF9;
    .locals 1

    iget-object v0, p0, LX/Ei8;->g:LX/FF9;

    return-object v0
.end method

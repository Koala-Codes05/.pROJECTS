.class public final LX/Apz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Aq3;
    }
.end annotation


# static fields
.field public static final a:LX/Aq3;

.field public static final b:I


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Apj;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aq3;

    invoke-direct {v0}, LX/Aq3;-><init>()V

    sput-object v0, LX/Apz;->a:LX/Aq3;

    const/16 v0, 0x8

    sput v0, LX/Apz;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/Apj;",
            ">;IZZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Apz;->c:I

    iput-object p2, p0, LX/Apz;->d:Ljava/lang/String;

    iput-object p3, p0, LX/Apz;->e:Ljava/lang/String;

    iput-object p4, p0, LX/Apz;->f:Ljava/util/List;

    iput p5, p0, LX/Apz;->g:I

    iput-boolean p6, p0, LX/Apz;->h:Z

    iput-boolean p7, p0, LX/Apz;->i:Z

    iput-boolean p8, p0, LX/Apz;->j:Z

    iput-boolean p9, p0, LX/Apz;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v4, p4

    move-object v2, p2

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x20

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    :goto_1
    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    :goto_2
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/Apz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-void

    :cond_5
    move/from16 v9, p9

    goto :goto_2

    :cond_6
    move/from16 v7, p7

    goto :goto_1

    :cond_7
    move-object v3, p3

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/Apz;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/Apz;->g:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Apz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Apz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/Apj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Apz;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/Apz;->g:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/Apz;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/Apz;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/Apz;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/Apz;->k:Z

    return v0
.end method

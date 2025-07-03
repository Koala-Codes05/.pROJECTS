.class public final LX/Ahn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ahm;
    }
.end annotation


# static fields
.field public static final a:LX/Ahm;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LX/Ae6;

.field public final f:LX/Jrg;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahm;

    invoke-direct {v0}, LX/Ahm;-><init>()V

    sput-object v0, LX/Ahn;->a:LX/Ahm;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v9, v7

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/Ahn;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ae6;LX/Jrg;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/Ae6;LX/Jrg;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ahn;->c:Ljava/lang/String;

    iput-object p2, p0, LX/Ahn;->d:Ljava/lang/String;

    iput-object p3, p0, LX/Ahn;->e:LX/Ae6;

    iput-object p4, p0, LX/Ahn;->f:LX/Jrg;

    iput-object p5, p0, LX/Ahn;->g:Ljava/lang/String;

    iput-object p6, p0, LX/Ahn;->h:Ljava/lang/String;

    iput-boolean p7, p0, LX/Ahn;->i:Z

    iput-boolean p8, p0, LX/Ahn;->j:Z

    iput-boolean p9, p0, LX/Ahn;->k:Z

    iput-object p10, p0, LX/Ahn;->l:Ljava/lang/String;

    iput-object p11, p0, LX/Ahn;->m:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/Ae6;LX/Jrg;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move-object/from16 v11, p10

    move/from16 v9, p8

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const-string v7, ""

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/Ae6;->STYLE:LX/Ae6;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/Jrg;->HOME:LX/Jrg;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit8 v0, v1, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9

    :goto_1
    and-int/lit16 v0, v1, 0x200

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    move-object v11, v12

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/Ahn;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ae6;LX/Jrg;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object/from16 v12, p11

    goto :goto_2

    :cond_9
    move/from16 v10, p9

    goto :goto_1

    :cond_a
    move-object/from16 v7, p6

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ahn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ahn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LX/Ae6;
    .locals 1

    iget-object v0, p0, LX/Ahn;->e:LX/Ae6;

    return-object v0
.end method

.method public final d()LX/Jrg;
    .locals 1

    iget-object v0, p0, LX/Ahn;->f:LX/Jrg;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ahn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ahn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/Ahn;->i:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/Ahn;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/Ahn;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ahn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ahn;->m:Ljava/lang/Integer;

    return-object v0
.end method

.class public final LX/6Ug;
.super LX/51F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/6mT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/6Ug;-><init>(ZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/51F;-><init>()V

    iput-boolean p1, p0, LX/6Ug;->c:Z

    iput-boolean p2, p0, LX/6Ug;->d:Z

    iput-boolean p3, p0, LX/6Ug;->e:Z

    iput-boolean p4, p0, LX/6Ug;->f:Z

    iput-object p5, p0, LX/6Ug;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move v3, p3

    move v1, p1

    move v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/6Ug;-><init>(ZZZZLjava/util/List;)V

    return-void

    :cond_4
    move v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/6Ug;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/6Ug;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/6Ug;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/6Ug;->f:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Ug;->g:Ljava/util/List;

    return-object v0
.end method

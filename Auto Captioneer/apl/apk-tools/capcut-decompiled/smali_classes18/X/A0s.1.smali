.class public final LX/A0s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QmH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Ljava/lang/Integer;

.field public final c:LX/QmK;

.field public final d:LX/9vi;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;LX/QmK;LX/9vi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0s;->a:Landroid/graphics/RectF;

    iput-object p2, p0, LX/A0s;->b:Ljava/lang/Integer;

    iput-object p3, p0, LX/A0s;->c:LX/QmK;

    iput-object p4, p0, LX/A0s;->d:LX/9vi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;LX/QmK;LX/9vi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/A0s;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;LX/QmK;LX/9vi;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/A0s;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/A0s;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()LX/QmK;
    .locals 1

    iget-object v0, p0, LX/A0s;->c:LX/QmK;

    return-object v0
.end method

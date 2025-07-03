.class public final LX/BJ1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/BJ1;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJ1;->b:Ljava/lang/String;

    iput-object p2, p0, LX/BJ1;->c:Ljava/lang/String;

    iput p3, p0, LX/BJ1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/BJ1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(LX/BJ1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)LX/BJ1;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/BJ1;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget p3, p0, LX/BJ1;->d:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/BJ1;->a(Ljava/lang/String;Ljava/lang/String;I)LX/BJ1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)LX/BJ1;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BJ1;

    invoke-direct {v0, p1, p2, p3}, LX/BJ1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJ1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJ1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/BJ1;->d:I

    return v0
.end method

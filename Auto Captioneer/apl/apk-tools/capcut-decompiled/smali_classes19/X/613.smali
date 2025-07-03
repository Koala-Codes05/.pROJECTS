.class public final LX/613;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/613;->b:Ljava/lang/String;

    iput-object p2, p0, LX/613;->c:Ljava/lang/String;

    iput-object p3, p0, LX/613;->d:Ljava/lang/String;

    iput-boolean p4, p0, LX/613;->e:Z

    iput-boolean p5, p0, LX/613;->f:Z

    iput-boolean p6, p0, LX/613;->g:Z

    iput-boolean p7, p0, LX/613;->h:Z

    iput p8, p0, LX/613;->i:I

    iput-object p9, p0, LX/613;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_1

    const/4 p9, 0x0

    :cond_1
    invoke-direct/range {p0 .. p9}, LX/613;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/613;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/613;->i:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/613;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/613;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/613;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/613;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/613;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/613;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/613;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/613;->i:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/613;->j:Ljava/lang/String;

    return-object v0
.end method

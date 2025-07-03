.class public final LX/COY;
.super LX/O86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/COe;
    }
.end annotation


# static fields
.field public static final a:LX/COe;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/8eh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/COe;

    invoke-direct {v0}, LX/COe;-><init>()V

    sput-object v0, LX/COY;->a:LX/COe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8eh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/O86;-><init>(Landroid/content/Context;LX/8eh;)V

    iput-object p1, p0, LX/COY;->b:Landroid/content/Context;

    iput-object p2, p0, LX/COY;->c:LX/8eh;

    iput-object p3, p0, LX/COY;->d:Ljava/lang/String;

    iput-object p4, p0, LX/COY;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/COY;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseParams: data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedBackUploadLog"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()LX/8eh;
    .locals 1

    iget-object v0, p0, LX/COY;->c:LX/8eh;

    return-object v0
.end method

.method public c()V
    .locals 6

    sget-object v0, LX/COV;->a:LX/COV;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/COV;->a(LX/COV;Ljava/lang/String;LX/COZ;IILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

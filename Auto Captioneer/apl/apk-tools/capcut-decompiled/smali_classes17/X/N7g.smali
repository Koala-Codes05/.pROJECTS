.class public abstract LX/N7g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/main/ttdraft/TiktokDraftImportModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N7j;
    }
.end annotation


# static fields
.field public static final b:LX/N7j;

.field public static final c:I


# instance fields
.field public a:J

.field public d:J

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N7j;

    invoke-direct {v0}, LX/N7j;-><init>()V

    sput-object v0, LX/N7g;->b:LX/N7j;

    const/16 v0, 0x8

    sput v0, LX/N7g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/N7g;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/N7g;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/N7g;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/N7g;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/N7g;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/N7g;->e:I

    return v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, LX/N7g;->a:J

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/N7g;->f:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, LX/N7g;->d:J

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N7g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LX/N7g;->f:J

    return-void
.end method

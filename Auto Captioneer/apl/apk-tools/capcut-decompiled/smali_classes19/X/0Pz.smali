.class public final LX/0Pz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pz;->a:Ljava/lang/String;

    iput p2, p0, LX/0Pz;->b:I

    iput-boolean p3, p0, LX/0Pz;->c:Z

    iput-object p4, p0, LX/0Pz;->d:Ljava/lang/String;

    iput p5, p0, LX/0Pz;->e:I

    iput p6, p0, LX/0Pz;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LX/0Pz;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/0Pz;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LX/0Pz;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/0Pz;->f:I

    return v0
.end method

.class public final LX/Acn;
.super LX/68S;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public c:LX/BCX;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/68S;-><init>()V

    const-string v0, "material_repository"

    iput-object v0, p0, LX/Acn;->b:Ljava/lang/String;

    new-instance v0, LX/BCX;

    invoke-direct {v0}, LX/BCX;-><init>()V

    iput-object v0, p0, LX/Acn;->c:LX/BCX;

    const-string v0, ""

    iput-object v0, p0, LX/Acn;->d:Ljava/lang/String;

    return-void
.end method

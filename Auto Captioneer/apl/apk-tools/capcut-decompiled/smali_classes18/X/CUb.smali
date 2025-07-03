.class public final LX/CUb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/CUb;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/CUb;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/CUb;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/CUb;->b:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final b()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/CUb;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final c()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/CUb;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method

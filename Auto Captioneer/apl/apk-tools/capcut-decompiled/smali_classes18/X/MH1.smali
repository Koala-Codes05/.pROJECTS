.class public final LX/MH1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:I

.field public c:Lcom/ss/android/vesdk/VESize;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/MH1;->c:Lcom/ss/android/vesdk/VESize;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/MH1;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/MH1;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MH1;->d:Z

    return-void
.end method

.method public final b()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, LX/MH1;->c:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MH1;->e:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MH1;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/MH1;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MH1;->g:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/MH1;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/MH1;->g:Z

    return v0
.end method

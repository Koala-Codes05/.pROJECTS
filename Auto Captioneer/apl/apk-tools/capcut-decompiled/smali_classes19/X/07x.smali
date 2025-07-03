.class public final LX/07x;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07x;->b:I

    iput-object p2, p0, LX/07x;->c:Ljava/lang/Object;

    iput p3, p0, LX/07x;->d:I

    iput p4, p0, LX/07x;->e:I

    iput p5, p0, LX/07x;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/07x;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/07x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/07x;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/07x;->e:I

    return v0
.end method

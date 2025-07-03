.class public final LX/ITI;
.super LX/ITh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ITH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/ITh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/ITh;-><init>()V

    iput-object p1, p0, LX/ITI;->a:[Ljava/lang/Object;

    iput p2, p0, LX/ITI;->b:I

    iput p3, p0, LX/ITI;->c:I

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ITI;->c:I

    invoke-static {p1, v0}, LX/IUT;->a(II)I

    iget-object v2, p0, LX/ITI;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, LX/ITI;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/ITI;->c:I

    return v0
.end method

.class public final LX/36v;
.super LX/36k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/36k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/36k;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f137278

    iput v0, p0, LX/36v;->a:I

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/36v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

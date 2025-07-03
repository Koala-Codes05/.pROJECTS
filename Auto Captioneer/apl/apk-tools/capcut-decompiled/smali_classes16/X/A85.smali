.class public final LX/A85;
.super LX/A83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/A83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/A84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/A84;->a:I

    sput v0, LX/A85;->a:I

    return-void
.end method

.method public constructor <init>(LX/A84;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A83;-><init>()V

    iput-object p1, p0, LX/A85;->b:LX/A84;

    return-void
.end method


# virtual methods
.method public final a()LX/A84;
    .locals 1

    iget-object v0, p0, LX/A85;->b:LX/A84;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/A85;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/A85;

    iget-object v1, p0, LX/A85;->b:LX/A84;

    iget-object v0, p1, LX/A85;->b:LX/A84;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/A85;->b:LX/A84;

    invoke-virtual {v0}, LX/A84;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Success(hots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A85;->b:LX/A84;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

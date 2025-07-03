.class public final LX/JpA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Jp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Jp9;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, LX/Jp9;->a(I)V

    return-void
.end method

.method public final a(LX/JpB;)V
    .locals 0

    invoke-static {p1}, LX/Jp9;->a(LX/JpB;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/Jp9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, LX/Jp9;->h:I

    return v0
.end method

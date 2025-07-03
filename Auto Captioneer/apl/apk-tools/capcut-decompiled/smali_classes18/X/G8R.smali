.class public final LX/G8R;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Qno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX/9vi;

.field public final b:Ljava/lang/String;

.field public final c:F


# direct methods
.method public constructor <init>(LX/9vi;Ljava/lang/String;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8R;->a:LX/9vi;

    iput-object p2, p0, LX/G8R;->b:Ljava/lang/String;

    iput p3, p0, LX/G8R;->c:F

    return-void
.end method

.method public synthetic constructor <init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a()LX/9vi;
    .locals 1

    iget-object v0, p0, LX/G8R;->a:LX/9vi;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G8R;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/G8R;->c:F

    return v0
.end method

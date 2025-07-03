.class public final LX/8l6;
.super LX/8l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LX/8lB;


# direct methods
.method public constructor <init>(LX/8lB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8l5;-><init>()V

    iput-object p1, p0, LX/8l6;->a:LX/8lB;

    return-void
.end method


# virtual methods
.method public final a()LX/8lB;
    .locals 1

    iget-object v0, p0, LX/8l6;->a:LX/8lB;

    return-object v0
.end method

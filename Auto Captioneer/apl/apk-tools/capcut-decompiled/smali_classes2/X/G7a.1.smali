.class public final LX/G7a;
.super LX/G8y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/G7Z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/G7Z;


# direct methods
.method public constructor <init>(LX/G7Z;)V
    .locals 0

    iput-object p1, p0, LX/G7a;->a:LX/G7Z;

    invoke-direct {p0}, LX/G8y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    iget-object v0, p0, LX/G7a;->a:LX/G7Z;

    invoke-static {v0}, LX/G7Z;->g(LX/G7Z;)V

    return-void
.end method

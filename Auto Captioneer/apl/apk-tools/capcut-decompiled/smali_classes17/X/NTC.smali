.class public final LX/NTC;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/NT7;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/NTC;->e:I

    return-void
.end method

.method public static final synthetic a(LX/NTC;I)V
    .locals 0

    iput p1, p0, LX/NTC;->d:I

    return-void
.end method

.method public static final synthetic a(LX/NTC;LX/NT7;)V
    .locals 0

    iput-object p1, p0, LX/NTC;->b:LX/NT7;

    return-void
.end method

.method public static final synthetic a(LX/NTC;Z)V
    .locals 0

    iput-boolean p1, p0, LX/NTC;->c:Z

    return-void
.end method

.method public static final synthetic b(LX/NTC;I)V
    .locals 0

    iput p1, p0, LX/NTC;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NTC;->f:Z

    new-instance v4, LX/NVM;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LX/NVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/NTC;->f:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NTC;->f:Z

    iget-object v0, p0, LX/NTC;->b:LX/NT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NT7;->close()V

    :cond_0
    return-void
.end method

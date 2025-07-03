.class public final LX/JOG;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/JOH;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v2}, LX/JOG;-><init>(LX/JOH;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/JOH;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOG;->a:LX/JOH;

    iput p2, p0, LX/JOG;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LX/JOH;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/JOH;->Idle:LX/JOH;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x64

    :cond_1
    invoke-direct {p0, p1, p2}, LX/JOG;-><init>(LX/JOH;I)V

    return-void
.end method


# virtual methods
.method public final a()LX/JOH;
    .locals 1

    iget-object v0, p0, LX/JOG;->a:LX/JOH;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/JOG;->b:I

    return v0
.end method

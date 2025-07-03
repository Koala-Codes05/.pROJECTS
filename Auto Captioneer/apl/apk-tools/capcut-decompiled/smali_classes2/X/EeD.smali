.class public final LX/EeD;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/DyZ;

.field public final c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/DyZ;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EeD;->b:LX/DyZ;

    iput p2, p0, LX/EeD;->c:I

    return-void
.end method


# virtual methods
.method public final a()LX/DyZ;
    .locals 1

    iget-object v0, p0, LX/EeD;->b:LX/DyZ;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EeD;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/EeD;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/EeD;->d:Z

    return v0
.end method

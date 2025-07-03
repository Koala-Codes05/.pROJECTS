.class public LX/LJZ;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LJa;
    }
.end annotation


# static fields
.field public static final a:LX/LJa;

.field public static final b:I


# instance fields
.field public final c:LX/LJj;

.field public final d:LX/L6b;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LJa;

    invoke-direct {v0}, LX/LJa;-><init>()V

    sput-object v0, LX/LJZ;->a:LX/LJa;

    const/16 v0, 0x8

    sput v0, LX/LJZ;->b:I

    return-void
.end method

.method public constructor <init>(LX/LJj;LX/L6b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/LJZ;->c:LX/LJj;

    iput-object p2, p0, LX/LJZ;->d:LX/L6b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LJZ;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/LJZ;->e:Z

    return v0
.end method

.class public final LX/ATS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ATG;,
        LX/5nJ;,
        LX/Acg;,
        LX/ANS;
    }
.end annotation


# static fields
.field public static final a:LX/ATS;

.field public static final b:I

.field public static c:LX/ATG;

.field public static d:LX/5nJ;

.field public static e:LX/Acg;

.field public static f:LX/ANS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ATS;

    invoke-direct {v0}, LX/ATS;-><init>()V

    sput-object v0, LX/ATS;->a:LX/ATS;

    const/16 v0, 0x8

    sput v0, LX/ATS;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/ATG;
    .locals 1

    sget-object v0, LX/ATS;->c:LX/ATG;

    return-object v0
.end method

.method public final a(LX/5nJ;)V
    .locals 0

    sput-object p1, LX/ATS;->d:LX/5nJ;

    return-void
.end method

.method public final a(LX/ANS;)V
    .locals 0

    sput-object p1, LX/ATS;->f:LX/ANS;

    return-void
.end method

.method public final a(LX/ATG;)V
    .locals 0

    sput-object p1, LX/ATS;->c:LX/ATG;

    return-void
.end method

.method public final b()LX/5nJ;
    .locals 1

    sget-object v0, LX/ATS;->d:LX/5nJ;

    return-object v0
.end method

.method public final c()LX/Acg;
    .locals 1

    sget-object v0, LX/ATS;->e:LX/Acg;

    return-object v0
.end method

.method public final d()LX/ANS;
    .locals 1

    sget-object v0, LX/ATS;->f:LX/ANS;

    return-object v0
.end method

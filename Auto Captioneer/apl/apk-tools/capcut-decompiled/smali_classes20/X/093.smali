.class public final LX/093;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/093;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/093;

    invoke-direct {v0}, LX/093;-><init>()V

    sput-object v0, LX/093;->a:LX/093;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

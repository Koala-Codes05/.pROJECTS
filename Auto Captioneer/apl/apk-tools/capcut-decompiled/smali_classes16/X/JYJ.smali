.class public final LX/JYJ;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/JYJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYJ;

    invoke-direct {v0}, LX/JYJ;-><init>()V

    sput-object v0, LX/JYJ;->a:LX/JYJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

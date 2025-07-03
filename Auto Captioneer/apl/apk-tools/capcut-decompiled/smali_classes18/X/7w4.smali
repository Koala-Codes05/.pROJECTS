.class public final LX/7w4;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7w4;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7w4;

    invoke-direct {v0}, LX/7w4;-><init>()V

    sput-object v0, LX/7w4;->a:LX/7w4;

    const-string v0, "from_file"

    sput-object v0, LX/7w4;->b:Ljava/lang/String;

    const-string v0, "share_font"

    sput-object v0, LX/7w4;->c:Ljava/lang/String;

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

    sget-object v0, LX/7w4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7w4;->c:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/KKG;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/KKG;

.field public static final b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KKG;

    invoke-direct {v0}, LX/KKG;-><init>()V

    sput-object v0, LX/KKG;->a:LX/KKG;

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/KKG;->c:Ljava/lang/String;

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/KKG;->d:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, LX/KKG;->b:I

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

    sget-object v0, LX/KKG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/KKG;->c:Ljava/lang/String;

    return-void
.end method

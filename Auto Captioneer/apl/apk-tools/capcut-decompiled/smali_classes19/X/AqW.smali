.class public final LX/AqW;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/AqW;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AqW;

    invoke-direct {v0}, LX/AqW;-><init>()V

    sput-object v0, LX/AqW;->a:LX/AqW;

    const-string v0, "7412890937745100037"

    sput-object v0, LX/AqW;->b:Ljava/lang/String;

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

    sget-object v0, LX/AqW;->b:Ljava/lang/String;

    return-object v0
.end method

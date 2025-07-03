.class public final enum LX/3NA;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3NA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADING:LX/3NA;

.field public static final enum FAILED:LX/3NA;

.field public static final enum SUCCESS:LX/3NA;

.field public static final synthetic b:[LX/3NA;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3NA;

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    const-string v0, "success"

    invoke-direct {v3, v2, v1, v0}, LX/3NA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3NA;->SUCCESS:LX/3NA;

    new-instance v3, LX/3NA;

    const-string v2, "DOWNLOADING"

    const/4 v1, 0x1

    const-string v0, "downloading"

    invoke-direct {v3, v2, v1, v0}, LX/3NA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3NA;->DOWNLOADING:LX/3NA;

    new-instance v3, LX/3NA;

    const-string v2, "FAILED"

    const/4 v1, 0x2

    const-string v0, "failed"

    invoke-direct {v3, v2, v1, v0}, LX/3NA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3NA;->FAILED:LX/3NA;

    invoke-static {}, LX/3NA;->a()[LX/3NA;

    move-result-object v0

    sput-object v0, LX/3NA;->b:[LX/3NA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3NA;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/3NA;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3NA;

    sget-object v1, LX/3NA;->SUCCESS:LX/3NA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3NA;->DOWNLOADING:LX/3NA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3NA;->FAILED:LX/3NA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3NA;
    .locals 1

    const-class v0, LX/3NA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3NA;

    return-object v0
.end method

.method public static values()[LX/3NA;
    .locals 1

    sget-object v0, LX/3NA;->b:[LX/3NA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3NA;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3NA;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/3NA;->a:Ljava/lang/String;

    return-void
.end method

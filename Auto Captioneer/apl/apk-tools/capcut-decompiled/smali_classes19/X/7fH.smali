.class public final enum LX/7fH;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7fH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/7fH;

.field public static final enum DOWNLOAD:LX/7fH;

.field public static final enum DOWNLOAD_FAILED:LX/7fH;

.field public static final enum UPLOAD:LX/7fH;

.field public static final enum UPLOAD_FAILED:LX/7fH;

.field public static final synthetic b:[LX/7fH;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7fH;

    const v0, 0x7f136ab2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UPLOAD"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/7fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7fH;->UPLOAD:LX/7fH;

    new-instance v3, LX/7fH;

    const v0, 0x7f136a3b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AUTO"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2}, LX/7fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7fH;->AUTO:LX/7fH;

    new-instance v3, LX/7fH;

    const v0, 0x7f136ab0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UPLOAD_FAILED"

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0, v2}, LX/7fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7fH;->UPLOAD_FAILED:LX/7fH;

    new-instance v3, LX/7fH;

    const v0, 0x7f136a6e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v2}, LX/7fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7fH;->DOWNLOAD:LX/7fH;

    new-instance v3, LX/7fH;

    const v0, 0x7f136a6b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0, v2}, LX/7fH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7fH;->DOWNLOAD_FAILED:LX/7fH;

    invoke-static {}, LX/7fH;->a()[LX/7fH;

    move-result-object v0

    sput-object v0, LX/7fH;->b:[LX/7fH;

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

    iput-object p3, p0, LX/7fH;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/7fH;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/7fH;

    sget-object v1, LX/7fH;->UPLOAD:LX/7fH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7fH;->AUTO:LX/7fH;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7fH;->UPLOAD_FAILED:LX/7fH;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7fH;->DOWNLOAD:LX/7fH;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/7fH;->DOWNLOAD_FAILED:LX/7fH;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7fH;
    .locals 1

    const-class v0, LX/7fH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7fH;

    return-object v0
.end method

.method public static values()[LX/7fH;
    .locals 1

    sget-object v0, LX/7fH;->b:[LX/7fH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7fH;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7fH;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/BPh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/BPh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_EXTRACT:LX/BPh;

.field public static final enum AUDIO_FAVORITE:LX/BPh;

.field public static final enum AUDIO_MATERIAL:LX/BPh;

.field public static final enum AUDIO_RECORD:LX/BPh;

.field public static final synthetic c:[LX/BPh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/BPh;

    const v0, 0x7f1362c2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_EXTRACT"

    const/4 v1, 0x0

    const-string v0, "audio_extract"

    invoke-direct {v4, v2, v1, v3, v0}, LX/BPh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/BPh;->AUDIO_EXTRACT:LX/BPh;

    new-instance v4, LX/BPh;

    const v0, 0x7f136e02

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_FAVORITE"

    const/4 v1, 0x1

    const-string v0, "audio_favorite"

    invoke-direct {v4, v2, v1, v3, v0}, LX/BPh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/BPh;->AUDIO_FAVORITE:LX/BPh;

    new-instance v4, LX/BPh;

    const v0, 0x7f136e03

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_MATERIAL"

    const/4 v1, 0x2

    const-string v0, "audio_material"

    invoke-direct {v4, v2, v1, v3, v0}, LX/BPh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/BPh;->AUDIO_MATERIAL:LX/BPh;

    new-instance v4, LX/BPh;

    const v0, 0x7f136e05

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_RECORD"

    const/4 v1, 0x3

    const-string v0, "audio_record"

    invoke-direct {v4, v2, v1, v3, v0}, LX/BPh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/BPh;->AUDIO_RECORD:LX/BPh;

    invoke-static {}, LX/BPh;->a()[LX/BPh;

    move-result-object v0

    sput-object v0, LX/BPh;->c:[LX/BPh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BPh;->a:Ljava/lang/String;

    iput-object p4, p0, LX/BPh;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/BPh;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/BPh;

    sget-object v1, LX/BPh;->AUDIO_EXTRACT:LX/BPh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/BPh;->AUDIO_FAVORITE:LX/BPh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/BPh;->AUDIO_MATERIAL:LX/BPh;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/BPh;->AUDIO_RECORD:LX/BPh;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/BPh;
    .locals 1

    const-class v0, LX/BPh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BPh;

    return-object v0
.end method

.method public static values()[LX/BPh;
    .locals 1

    sget-object v0, LX/BPh;->c:[LX/BPh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BPh;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BPh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BPh;->a:Ljava/lang/String;

    return-object v0
.end method

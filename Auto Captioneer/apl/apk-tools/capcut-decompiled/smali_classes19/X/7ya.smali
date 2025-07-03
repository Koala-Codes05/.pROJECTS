.class public final enum LX/7ya;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7yZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7ya;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Adjust:LX/7ya;

.field public static final enum Canvas:LX/7ya;

.field public static final Companion:LX/7yZ;

.field public static final enum Font:LX/7ya;

.field public static final enum Invalid:LX/7ya;

.field public static final enum Logo:LX/7ya;

.field public static final enum Music:LX/7ya;

.field public static final enum Palette:LX/7ya;

.field public static final enum Sticker:LX/7ya;

.field public static final enum Text:LX/7ya;

.field public static final enum TextTemp:LX/7ya;

.field public static final enum Video:LX/7ya;

.field public static final synthetic b:[LX/7ya;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7ya;

    const-string v2, "Invalid"

    const/4 v1, 0x0

    const-string v0, "None"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Invalid:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Logo"

    const/4 v1, 0x1

    const-string v0, "1"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Logo:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Sticker"

    const/4 v1, 0x2

    const-string v0, "2"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Sticker:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Canvas"

    const/4 v1, 0x3

    const-string v0, "3"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Canvas:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Video"

    const/4 v1, 0x4

    const-string v0, "4"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Video:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Music"

    const/4 v1, 0x5

    const-string v0, "5"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Music:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Font"

    const/4 v1, 0x6

    const-string v0, "6"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Font:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Palette"

    const/4 v1, 0x7

    const-string v0, "7"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Palette:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Text"

    const/16 v1, 0x8

    const-string v0, "8"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Text:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "Adjust"

    const/16 v1, 0x9

    const-string v0, "9"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->Adjust:LX/7ya;

    new-instance v3, LX/7ya;

    const-string v2, "TextTemp"

    const/16 v1, 0xa

    const-string v0, "10"

    invoke-direct {v3, v2, v1, v0}, LX/7ya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7ya;->TextTemp:LX/7ya;

    invoke-static {}, LX/7ya;->a()[LX/7ya;

    move-result-object v0

    sput-object v0, LX/7ya;->b:[LX/7ya;

    new-instance v0, LX/7yZ;

    invoke-direct {v0}, LX/7yZ;-><init>()V

    sput-object v0, LX/7ya;->Companion:LX/7yZ;

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

    iput-object p3, p0, LX/7ya;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/7ya;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/7ya;

    sget-object v1, LX/7ya;->Invalid:LX/7ya;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Logo:LX/7ya;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Sticker:LX/7ya;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Canvas:LX/7ya;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Video:LX/7ya;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Music:LX/7ya;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Font:LX/7ya;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Palette:LX/7ya;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Text:LX/7ya;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->Adjust:LX/7ya;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/7ya;->TextTemp:LX/7ya;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7ya;
    .locals 1

    const-class v0, LX/7ya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7ya;

    return-object v0
.end method

.method public static values()[LX/7ya;
    .locals 1

    sget-object v0, LX/7ya;->b:[LX/7ya;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7ya;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7ya;->a:Ljava/lang/String;

    return-object v0
.end method

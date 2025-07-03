.class public final LX/7Ip;
.super LX/7JE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7JE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LX/7Ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ip;

    invoke-direct {v0}, LX/7Ip;-><init>()V

    sput-object v0, LX/7Ip;->a:LX/7Ip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "\u6587\u4ef6\u5939"

    const-string v0, "folder"

    invoke-direct {p0, v1, v0}, LX/7JE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

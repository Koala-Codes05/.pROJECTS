.class public final LX/7JH;
.super LX/7JE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7JE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LX/7JH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JH;

    invoke-direct {v0}, LX/7JH;-><init>()V

    sput-object v0, LX/7JH;->a:LX/7JH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f135309

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local"

    invoke-direct {p0, v1, v0}, LX/7JE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

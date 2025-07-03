.class public LX/OYL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OXn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:LX/OXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OXn;

    invoke-direct {v0}, LX/OXn;-><init>()V

    sput-object v0, LX/OYL;->a:LX/OXn;

    return-void
.end method

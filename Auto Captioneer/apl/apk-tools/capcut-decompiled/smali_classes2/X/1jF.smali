.class public final LX/1jF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/ext/adapter/decorator/LoadingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/1jF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jF;

    invoke-direct {v0}, LX/1jF;-><init>()V

    sput-object v0, LX/1jF;->a:LX/1jF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

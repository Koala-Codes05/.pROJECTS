.class public final LX/QQX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QQT;
    }
.end annotation


# static fields
.field public static final synthetic a:LX/QQX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QQX;

    invoke-direct {v0}, LX/QQX;-><init>()V

    sput-object v0, LX/QQX;->a:LX/QQX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

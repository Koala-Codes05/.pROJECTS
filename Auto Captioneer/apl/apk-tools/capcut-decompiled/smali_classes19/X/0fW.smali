.class public final LX/0fW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/0fW;

.field public static final b:LX/0fW;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/1Ej;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-object v2, LX/0fW;->b:LX/0fW;

    sput-object v2, LX/0fW;->a:LX/0fW;

    :goto_0
    return-void

    :cond_0
    new-instance v1, LX/0fW;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0fW;-><init>(ZLjava/lang/Throwable;)V

    sput-object v1, LX/0fW;->b:LX/0fW;

    new-instance v1, LX/0fW;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0fW;-><init>(ZLjava/lang/Throwable;)V

    sput-object v1, LX/0fW;->a:LX/0fW;

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fW;->c:Z

    iput-object p2, p0, LX/0fW;->d:Ljava/lang/Throwable;

    return-void
.end method

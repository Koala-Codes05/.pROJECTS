.class public final LX/1OC;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0vl;
    }
.end annotation


# static fields
.field public static final a:LX/0vl;


# instance fields
.field public final b:LX/1KE;

.field public final c:LX/0lk;

.field public final d:LX/0lV;

.field public final e:LX/0vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vl;

    invoke-direct {v0}, LX/0vl;-><init>()V

    sput-object v0, LX/1OC;->a:LX/0vl;

    return-void
.end method

.method public constructor <init>(LX/1KE;LX/0lk;LX/0lV;LX/0vm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OC;->b:LX/1KE;

    iput-object p2, p0, LX/1OC;->c:LX/0lk;

    iput-object p3, p0, LX/1OC;->d:LX/0lV;

    iput-object p4, p0, LX/1OC;->e:LX/0vm;

    return-void
.end method

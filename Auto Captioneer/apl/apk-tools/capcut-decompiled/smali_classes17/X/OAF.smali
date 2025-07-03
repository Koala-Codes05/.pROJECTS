.class public LX/OAF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/O9P;
    }
.end annotation


# instance fields
.field public final a:LX/O9t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:LX/CDY;

.field public final f:LX/OAG;

.field public final g:Ljava/lang/String;

.field public final h:LX/CCW;

.field public final i:LX/CDc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/CDc<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/O9t;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/CDY;LX/OAG;Ljava/lang/String;LX/CCW;LX/CDc;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/O9t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LX/CDY;",
            "LX/OAG;",
            "Ljava/lang/String;",
            "LX/CCW;",
            "LX/CDc<",
            "Lcom/google/gson/JsonObject;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OAF;->a:LX/O9t;

    iput-object p2, p0, LX/OAF;->b:Ljava/lang/String;

    iput-object p3, p0, LX/OAF;->c:Ljava/lang/String;

    iput-object p4, p0, LX/OAF;->d:Landroid/net/Uri;

    iput-object p5, p0, LX/OAF;->e:LX/CDY;

    iput-object p6, p0, LX/OAF;->f:LX/OAG;

    iput-object p7, p0, LX/OAF;->g:Ljava/lang/String;

    iput-object p8, p0, LX/OAF;->h:LX/CCW;

    iput-object p9, p0, LX/OAF;->i:LX/CDc;

    iput-boolean p10, p0, LX/OAF;->j:Z

    iput-boolean p11, p0, LX/OAF;->k:Z

    iput-object p12, p0, LX/OAF;->l:Ljava/util/Map;

    return-void
.end method

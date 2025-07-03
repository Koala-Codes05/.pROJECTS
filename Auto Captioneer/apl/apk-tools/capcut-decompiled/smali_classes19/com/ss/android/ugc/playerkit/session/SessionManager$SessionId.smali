.class public Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/playerkit/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionId"
.end annotation


# instance fields
.field public fromPreRender:Z

.field public sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;->sessionID:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;->fromPreRender:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;->sessionID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/playerkit/session/SessionManager$SessionId;->fromPreRender:Z

    return p0
.end method

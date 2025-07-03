.class public final LX/Nyp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Nyq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/Boolean;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Nyp;->g:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Nyp;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/Nyp;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Nyp;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Nyp;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Nyp;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/Nyp;->g:Z

    return v0
.end method

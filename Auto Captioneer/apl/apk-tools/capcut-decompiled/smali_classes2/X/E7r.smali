.class public final LX/E7r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/E7s;
    }
.end annotation


# static fields
.field public static final a:LX/E7s;

.field public static final b:I


# instance fields
.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_time"
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_amount"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svip_amount"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standard_amount"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_amount"
    .end annotation
.end field

.field public final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teams_amount"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_status"
    .end annotation
.end field

.field public final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force"
    .end annotation
.end field

.field public final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_pop_up"
    .end annotation
.end field

.field public final p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_user_pop_up"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E7s;

    invoke-direct {v0}, LX/E7s;-><init>()V

    sput-object v0, LX/E7r;->a:LX/E7s;

    const/16 v0, 0x8

    sput v0, LX/E7r;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E7r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E7r;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E7r;->l:Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/E7r;->f:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/E7r;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/E7r;->j:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/E7r;->l:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LX/E7r;->n:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/E7r;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/E7r;->p:Z

    return v0
.end method

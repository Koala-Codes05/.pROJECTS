.class public final Lcom/applovin/impl/p1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/applovin/impl/p1$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/applovin/impl/p1$a;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/applovin/impl/p1$a;-><init>(III)V

    sput-object v1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/p1$a;->a:I

    iput p2, p0, Lcom/applovin/impl/p1$a;->b:I

    iput p3, p0, Lcom/applovin/impl/p1$a;->c:I

    invoke-static {p3}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Lcom/applovin/impl/xp;->b(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/applovin/impl/p1$a;->d:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioFormat[sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/p1$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/p1$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/p1$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

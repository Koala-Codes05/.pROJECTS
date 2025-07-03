.class public final Lorg/apache/http/conn/ssl/SubjectName;
.super Ljava/lang/Object;


# instance fields
.field public final type:I

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Value"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/http/conn/ssl/SubjectName;->value:Ljava/lang/String;

    const-string v0, "Type"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    iput p2, p0, Lorg/apache/http/conn/ssl/SubjectName;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lorg/apache/http/conn/ssl/SubjectName;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/ssl/SubjectName;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/conn/ssl/SubjectName;->value:Ljava/lang/String;

    return-object v0
.end method

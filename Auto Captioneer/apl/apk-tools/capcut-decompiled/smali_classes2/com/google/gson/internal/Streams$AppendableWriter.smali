.class public final Lcom/google/gson/internal/Streams$AppendableWriter;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendableWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
    }
.end annotation


# instance fields
.field public final appendable:Ljava/lang/Appendable;

.field public final currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    invoke-direct {v0}, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    int-to-char v0, p1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    iput-object p1, v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->appendable:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter;->currentWrite:Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    add-int/2addr p3, p2

    invoke-interface {v1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

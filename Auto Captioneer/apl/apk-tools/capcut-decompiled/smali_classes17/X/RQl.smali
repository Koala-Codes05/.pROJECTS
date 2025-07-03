.class public LX/RQl;
.super Ljava/lang/Object;

# interfaces
.implements LX/RQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:LX/RRw;

.field public final c:I

.field public final d:I

.field public final e:LX/RQo;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/RQl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(LX/RRw;IILX/RQo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RQl;->b:LX/RRw;

    iput p2, p0, LX/RQl;->c:I

    iput p3, p0, LX/RQl;->d:I

    iput-object p4, p0, LX/RQl;->e:LX/RQo;

    return-void
.end method

.method public constructor <init>(LX/RRw;IILX/RQo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RQl;->b:LX/RRw;

    iput p2, p0, LX/RQl;->c:I

    iput p3, p0, LX/RQl;->d:I

    iput-object p4, p0, LX/RQl;->e:LX/RQo;

    iput p5, p0, LX/RQl;->f:I

    return-void
.end method


# virtual methods
.method public a(LX/RQi;JII)I
    .locals 6

    iget-object v1, p0, LX/RQl;->b:LX/RRw;

    move-wide v2, p2

    move-object v0, p1

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/RQi;->a(LX/RRw;JII)I

    move-result v0

    return v0
.end method

.method public a(LX/RQi;Ljava/lang/CharSequence;I)I
    .locals 18

    move/from16 v7, p3

    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ne v7, v11, :cond_0

    not-int v0, v7

    return v0

    :cond_0
    invoke-interface {v12, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/RQi;->c()LX/RQn;

    move-result-object v0

    invoke-virtual {v0}, LX/RQn;->b()C

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p0

    if-ne v1, v0, :cond_2

    iget-object v3, v9, LX/RQl;->e:LX/RQo;

    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v2

    iget v1, v9, LX/RQl;->c:I

    iget v0, v9, LX/RQl;->d:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2, v0}, LX/RQo;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_7

    not-int v0, v7

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/RQi;->c()LX/RQn;

    move-result-object v0

    invoke-virtual {v0}, LX/RQn;->c()C

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v3, v9, LX/RQl;->e:LX/RQo;

    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v2

    iget v1, v9, LX/RQl;->c:I

    iget v0, v9, LX/RQl;->d:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v10, v2, v0}, LX/RQo;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_6

    not-int v0, v7

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/RQl;->e:LX/RQo;

    sget-object v0, LX/RQo;->ALWAYS:LX/RQo;

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    not-int v0, v7

    return v0

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v17, 0x1

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/16 v17, 0x0

    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v8}, LX/RQl;->a(LX/RQi;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget v6, v9, LX/RQl;->c:I

    :goto_4
    add-int v5, v7, v6

    if-le v5, v11, :cond_a

    not-int v0, v7

    return v0

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v8}, LX/RQl;->a(LX/RQi;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    iget v1, v9, LX/RQl;->d:I

    :goto_5
    iget v0, v9, LX/RQl;->f:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    :goto_6
    const/4 v13, 0x0

    add-int/2addr v1, v7

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v7

    const-wide/16 v2, 0x0

    :goto_7
    if-ge v1, v4, :cond_f

    add-int/lit8 v15, v1, 0x1

    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v8}, LX/RQi;->c()LX/RQn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RQn;->a(C)I

    move-result v14

    if-gez v14, :cond_c

    add-int/lit8 v1, v15, -0x1

    if-ge v1, v5, :cond_f

    not-int v0, v7

    return v0

    :cond_c
    sub-int v1, v15, v7

    const/16 v0, 0x12

    if-le v1, v0, :cond_e

    if-nez v13, :cond_d

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    :cond_d
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    :goto_8
    move v1, v15

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    int-to-long v0, v14

    add-long/2addr v2, v0

    goto :goto_8

    :cond_f
    iget v0, v9, LX/RQl;->f:I

    if-lez v0, :cond_11

    if-nez v10, :cond_11

    sub-int/2addr v1, v7

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/16 v1, 0x9

    goto :goto_5

    :cond_11
    if-eqz v17, :cond_13

    if-eqz v13, :cond_12

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_12
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    sub-int/2addr v7, v6

    not-int v0, v7

    return v0

    :cond_13
    iget-object v4, v9, LX/RQl;->e:LX/RQo;

    sget-object v0, LX/RQo;->EXCEEDS_PAD:LX/RQo;

    if-ne v4, v0, :cond_16

    invoke-virtual {v8}, LX/RQi;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    sub-int v4, v1, v7

    if-eqz v16, :cond_14

    iget v0, v9, LX/RQl;->c:I

    if-gt v4, v0, :cond_16

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_14
    iget v0, v9, LX/RQl;->c:I

    if-le v4, v0, :cond_16

    not-int v0, v7

    return v0

    :cond_15
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    :cond_16
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v0, 0x3f

    if-le v2, v0, :cond_17

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v1, v1, -0x1

    :cond_17
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move v4, v7

    move v5, v1

    move-object v0, v9

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, LX/RQl;->a(LX/RQi;JII)I

    move-result v0

    return v0

    :cond_18
    neg-long v2, v2

    :cond_19
    move v6, v7

    move v7, v1

    move-wide v4, v2

    move-object v2, v9

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, LX/RQl;->a(LX/RQi;JII)I

    move-result v0

    return v0
.end method

.method public a(LX/RQv;J)J
    .locals 0

    return-wide p2
.end method

.method public a()LX/RQl;
    .locals 6

    iget v0, p0, LX/RQl;->f:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/RQl;

    iget-object v1, p0, LX/RQl;->b:LX/RRw;

    iget v2, p0, LX/RQl;->c:I

    iget v3, p0, LX/RQl;->d:I

    iget-object v4, p0, LX/RQl;->e:LX/RQo;

    invoke-direct/range {v0 .. v5}, LX/RQl;-><init>(LX/RRw;IILX/RQo;I)V

    return-object v0
.end method

.method public a(I)LX/RQl;
    .locals 6

    new-instance v0, LX/RQl;

    iget-object v1, p0, LX/RQl;->b:LX/RRw;

    iget v2, p0, LX/RQl;->c:I

    iget v3, p0, LX/RQl;->d:I

    iget-object v4, p0, LX/RQl;->e:LX/RQo;

    iget v5, p0, LX/RQl;->f:I

    add-int/2addr v5, p1

    invoke-direct/range {v0 .. v5}, LX/RQl;-><init>(LX/RRw;IILX/RQo;I)V

    return-object v0
.end method

.method public a(LX/RQi;)Z
    .locals 2

    iget v1, p0, LX/RQl;->f:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lez v1, :cond_1

    iget v1, p0, LX/RQl;->c:I

    iget v0, p0, LX/RQl;->d:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/RQl;->e:LX/RQo;

    sget-object v0, LX/RQo;->NOT_NEGATIVE:LX/RQo;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(LX/RQv;Ljava/lang/StringBuilder;)Z
    .locals 13

    iget-object v0, p0, LX/RQl;->b:LX/RRw;

    invoke-virtual {p1, v0}, LX/RQv;->a(LX/RRw;)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/RQl;->a(LX/RQv;J)J

    move-result-wide v1

    invoke-virtual {p1}, LX/RQv;->c()LX/RQn;

    move-result-object v8

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const-string v4, "9223372036854775808"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, LX/RQl;->d:I

    const-string v6, " cannot be printed as the value "

    const-string v9, "Field "

    if-gt v3, v0, :cond_9

    invoke-virtual {v8, v4}, LX/RQn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmp-long v0, v1, v11

    if-ltz v0, :cond_4

    sget-object v3, LX/RQp;->a:[I

    iget-object v0, p0, LX/RQl;->e:LX/RQo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    :cond_1
    :goto_1
    iget v1, p0, LX/RQl;->c:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v7, v1, :cond_7

    invoke-virtual {v8}, LX/RQn;->a()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/RQn;->b()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget v3, p0, LX/RQl;->c:I

    const/16 v0, 0x13

    if-ge v3, v0, :cond_1

    sget-object v0, LX/RQl;->a:[I

    aget v0, v0, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {v8}, LX/RQn;->b()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget-object v3, LX/RQp;->a:[I

    iget-object v0, p0, LX/RQl;->e:LX/RQo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/RQn;->c()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_8
    new-instance v4, LX/RQd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQl;->b:LX/RRw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v4, LX/RQd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQl;->b:LX/RRw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RQl;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/RQl;->c:I

    const-string v3, ")"

    const-string v4, "Value("

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/RQl;->d:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RQl;->e:LX/RQo;

    sget-object v0, LX/RQo;->NORMAL:LX/RQo;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQl;->b:LX/RRw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/RQl;->c:I

    iget v0, p0, LX/RQl;->d:I

    const-string v2, ","

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/RQl;->e:LX/RQo;

    sget-object v0, LX/RQo;->NOT_NEGATIVE:LX/RQo;

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQl;->b:LX/RRw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RQl;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQl;->b:LX/RRw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RQl;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RQl;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQl;->e:LX/RQo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

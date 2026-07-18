.class public Lcom/alipay/sdk/m/h/a;
.super Lcom/alipay/sdk/m/g/a;
.source "8668"


# static fields
.field public static final synthetic d:Z = true


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/g/a;-><init>([B)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/alipay/sdk/m/h/b;SLcom/alipay/sdk/m/h/e;)Lcom/alipay/sdk/m/h/a;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alipay/sdk/m/g/c;->a(B)[B

    move-result-object v1

    sget-boolean v2, Lcom/alipay/sdk/m/h/a;->d:Z

    if-nez v2, :cond_1

    .line 2
    array-length v3, v1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v4, p0}, Lcom/alipay/sdk/m/g/c;->a(CC)[B

    move-result-object p0

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 6
    array-length v5, p0

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 8
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/g/c;->a(J)[B

    move-result-object p1

    const/16 p2, 0x8

    if-nez v2, :cond_5

    .line 9
    array-length v5, p1

    if-ne v5, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/m/g/c;->b()[B

    move-result-object p2

    if-nez v2, :cond_7

    .line 13
    array-length v5, p2

    if-ne v5, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/alipay/sdk/m/h/b;->a()V

    .line 17
    iget-byte v5, p3, Lcom/alipay/sdk/m/h/b;->a:B

    invoke-static {v5}, Lcom/alipay/sdk/m/g/c;->a(B)[B

    move-result-object v5

    if-nez v2, :cond_9

    .line 18
    array-length v6, v5

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 20
    :cond_9
    :goto_4
    iget-byte v6, p3, Lcom/alipay/sdk/m/h/b;->b:B

    invoke-static {v6}, Lcom/alipay/sdk/m/g/c;->a(B)[B

    move-result-object v6

    if-nez v2, :cond_b

    .line 21
    array-length v7, v6

    if-ne v7, v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 23
    :cond_b
    :goto_5
    iget-object v7, p3, Lcom/alipay/sdk/m/h/b;->c:[B

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v2, :cond_d

    .line 24
    array-length v8, v7

    iget-byte p3, p3, Lcom/alipay/sdk/m/h/b;->b:B

    and-int/lit16 p3, p3, 0xff

    if-ne v8, p3, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 26
    :cond_d
    :goto_6
    invoke-static {p4}, Lcom/alipay/sdk/m/g/c;->a(S)[B

    move-result-object p3

    if-nez v2, :cond_f

    .line 27
    array-length p4, p3

    if-ne p4, v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 30
    :cond_f
    :goto_7
    invoke-static {}, Lcom/alipay/sdk/m/g/c;->b()[B

    move-result-object p4

    if-nez v2, :cond_11

    .line 31
    array-length v8, p4

    if-ne v8, v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 33
    :cond_11
    :goto_8
    invoke-virtual {p5}, Lcom/alipay/sdk/m/h/e;->a()V

    .line 35
    iget-byte v4, p5, Lcom/alipay/sdk/m/h/e;->a:B

    invoke-static {v4}, Lcom/alipay/sdk/m/g/c;->a(B)[B

    move-result-object v4

    if-nez v2, :cond_13

    .line 36
    array-length v8, v4

    if-ne v8, v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 38
    :cond_13
    :goto_9
    iget-object v8, p5, Lcom/alipay/sdk/m/h/e;->b:[B

    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v2, :cond_15

    .line 39
    array-length v9, v8

    iget-byte p5, p5, Lcom/alipay/sdk/m/h/e;->a:B

    and-int/lit16 p5, p5, 0xff

    if-ne v9, p5, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 42
    :cond_15
    :goto_a
    invoke-static {}, Lcom/alipay/sdk/m/g/c;->c()[B

    move-result-object p5

    const/4 v9, 0x4

    if-nez v2, :cond_17

    .line 43
    array-length v2, p5

    if-ne v2, v9, :cond_16

    goto :goto_b

    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 46
    :cond_17
    :goto_b
    new-instance v2, Lcom/alipay/sdk/m/h/a;

    const/16 v9, 0xc

    new-array v9, v9, [[B

    aput-object v1, v9, v3

    aput-object p0, v9, v0

    const/4 p0, 0x2

    aput-object p1, v9, p0

    const/4 p0, 0x3

    aput-object p2, v9, p0

    const/4 p0, 0x4

    aput-object v5, v9, p0

    const/4 p0, 0x5

    aput-object v6, v9, p0

    const/4 p0, 0x6

    aput-object v7, v9, p0

    const/4 p0, 0x7

    aput-object p3, v9, p0

    const/16 p0, 0x8

    aput-object p4, v9, p0

    const/16 p0, 0x9

    aput-object v4, v9, p0

    const/16 p0, 0xa

    aput-object v8, v9, p0

    const/16 p0, 0xb

    aput-object p5, v9, p0

    invoke-static {v9}, Lcom/alipay/sdk/m/g/c;->a([[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/alipay/sdk/m/h/a;-><init>([B)V

    return-object v2
.end method

.method public static c()Lcom/alipay/sdk/m/h/a;
    .locals 6

    const-string v0, "EX"

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/alipay/sdk/m/h/c;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/alipay/sdk/m/h/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/alipay/sdk/m/h/f;

    invoke-direct {v5}, Lcom/alipay/sdk/m/h/f;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/alipay/sdk/m/h/a;->a(Ljava/lang/String;JLcom/alipay/sdk/m/h/b;SLcom/alipay/sdk/m/h/e;)Lcom/alipay/sdk/m/h/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

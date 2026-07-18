.class public final Ll/ۖۤ۟ۛ;
.super Ljava/lang/Object;
.source "I65E"


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final synthetic ۬:Ll/ۗۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۗۤ۟ۛ;Ll/ۘۤ۟ۛ;)V
    .locals 1

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    .line 684
    invoke-virtual {p2}, Ll/ۘۤ۟ۛ;->ۨ()I

    move-result v0

    iput v0, p0, Ll/ۖۤ۟ۛ;->ۥ:I

    .line 685
    invoke-virtual {p2}, Ll/ۘۤ۟ۛ;->ۜ()I

    move-result p2

    iput p2, p0, Ll/ۖۤ۟ۛ;->ۛ:I

    add-int/2addr v0, p2

    .line 687
    iget-object p1, p1, Ll/۫۟۟ۛ;->ۛ:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    .line 688
    :cond_0
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string p2, "String table extends past end of file"

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    throw p1
.end method


# virtual methods
.method public final ۥ(I)Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۖۤ۟ۛ;->ۛ:I

    if-ge p1, v0, :cond_2

    .line 6
    iget v1, p0, Ll/ۖۤ۟ۛ;->ۥ:I

    add-int/2addr p1, v1

    move v2, p1

    .line 10
    :goto_0
    iget-object v3, p0, Ll/ۖۤ۟ۛ;->۬:Ll/ۗۤ۟ۛ;

    .line 700
    iget-object v3, v3, Ll/۫۟۟ۛ;->ۛ:[B

    aget-byte v4, v3, v2

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int v3, v1, v0

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "String extends past end of string table"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    throw p1

    .line 707
    :cond_1
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, p1

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v3, p1, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 695
    :cond_2
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "String index is out of bounds"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 695
    throw p1
.end method

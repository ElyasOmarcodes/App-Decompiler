.class public Ll/ۖۘۖۥ;
.super Ljava/lang/Object;
.source "H41W"


# static fields
.field public static final ۤ:Ll/ۖۘۖۥ;


# instance fields
.field public ۚ:Ljava/lang/ref/SoftReference;

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۥ:[C

.field public ۦ:Ll/۠۠ۖۥ;

.field public ۨ:Ll/ۖۤۥۛ;

.field public ۬:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ll/ۘۘۖۥ;

    invoke-direct {v0}, Ll/ۘۘۖۥ;-><init>()V

    sput-object v0, Ll/ۖۘۖۥ;->ۤ:Ll/ۖۘۖۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۤۥۛ;Ll/۠۠ۖۥ;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘۖۥ;->ۨ:Ll/ۖۤۥۛ;

    iput-object p2, p0, Ll/ۖۘۖۥ;->ۦ:Ll/۠۠ۖۥ;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۘۘۖۥ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ll/ۖۘۖۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۖۘۖۥ;->ۥ(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return-object v0

    :cond_0
    :try_start_1
    iget p1, p0, Ll/ۖۘۖۥ;->۟:I

    :goto_0
    iget v1, p0, Ll/ۖۘۖۥ;->ۛ:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Ll/ۖۘۖۥ;->ۥ:[C

    .line 121
    aget-char v1, v1, p1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Ll/ۖۘۖۥ;->۟:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v2, p1, v1

    if-nez v2, :cond_2

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return-object v0

    .line 125
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۖۘۖۥ;->ۥ:[C

    sub-int/2addr p1, v1

    invoke-direct {v2, v3, v1, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return-object v2

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    .line 128
    throw p1
.end method

.method public ۛ()Ll/ۖۤۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۘۖۥ;->ۨ:Ll/ۖۤۥۛ;

    return-object v0
.end method

.method public ۥ(IZ)I
    .locals 6

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۖۘۖۥ;->ۥ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Ll/ۖۘۖۥ;->۟:I

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget v4, p0, Ll/ۖۘۖۥ;->ۛ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v4, :cond_0

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return v2

    :cond_0
    :try_start_1
    iget-object v4, p0, Ll/ۖۘۖۥ;->ۥ:[C

    .line 99
    aget-char v4, v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    if-eqz p2, :cond_1

    .line 100
    div-int/lit8 v3, v3, 0x8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return v3

    :cond_3
    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return v2

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    .line 110
    throw p1
.end method

.method public ۥ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۘۖۥ;->۬:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ(Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۘۖۥ;->۬:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "endPosTable already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۖۘۖۥ;->۬:Ljava/util/Map;

    return-void
.end method

.method public ۥ(I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ll/ۖۘۖۥ;->ۚ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    :cond_1
    iget-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۖۘۖۥ;->ۨ:Ll/ۖۤۥۛ;

    .line 154
    invoke-virtual {p0, v0}, Ll/ۖۘۖۥ;->ۥ(Ll/ۖۤۥۛ;)[C

    move-result-object v0

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    :goto_0
    iput v1, p0, Ll/ۖۘۖۥ;->۟:I

    iput v2, p0, Ll/ۖۘۖۥ;->ۜ:I

    goto :goto_1

    :cond_2
    iget v0, p0, Ll/ۖۘۖۥ;->۟:I

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Ll/ۖۘۖۥ;->۟:I

    :goto_2
    iget v3, p0, Ll/ۖۘۖۥ;->ۛ:I

    if-ge v0, v3, :cond_7

    if-ge v0, p1, :cond_7

    iget-object v4, p0, Ll/ۖۘۖۥ;->ۥ:[C

    add-int/lit8 v5, v0, 0x1

    .line 164
    aget-char v6, v4, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v8, 0xd

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ge v5, v3, :cond_5

    .line 166
    aget-char v3, v4, v5

    if-ne v3, v7, :cond_5

    add-int/lit8 v5, v0, 0x2

    :cond_5
    iget v0, p0, Ll/ۖۘۖۥ;->ۜ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۖۘۖۥ;->ۜ:I

    goto :goto_3

    :cond_6
    iget v0, p0, Ll/ۖۘۖۥ;->ۜ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۖۘۖۥ;->ۜ:I

    :goto_3
    iput v5, p0, Ll/ۖۘۖۥ;->۟:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v5

    goto :goto_2

    :cond_7
    if-gt v0, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :catch_0
    iget-object p1, p0, Ll/ۖۘۖۥ;->ۦ:Ll/۠۠ۖۥ;

    const-string v0, "source.unavailable"

    new-array v2, v1, [Ljava/lang/Object;

    .line 178
    invoke-virtual {p1, v0, v2}, Ll/۠۠ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [C

    iput-object p1, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return v1
.end method

.method public ۥ(Ll/ۖۤۥۛ;)[C
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-interface {p1, v0}, Ll/ۜۤۥۛ;->ۥ(Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 187
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Ljava/nio/CharBuffer;

    .line 189
    invoke-static {p1}, Ll/ۧۖۘۥ;->ۥ(Ljava/nio/CharBuffer;)[C

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Ll/ۖۘۖۥ;->ۛ:I

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 193
    array-length p1, v0

    iput p1, p0, Ll/ۖۘۖۥ;->ۛ:I

    .line 195
    :goto_0
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۖۘۖۥ;->ۚ:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public ۬(I)I
    .locals 1

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۖۘۖۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ll/ۖۘۖۥ;->ۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    return p1

    :cond_0
    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ll/ۖۘۖۥ;->ۥ:[C

    .line 84
    throw p1
.end method

.class public Lbin/mt/plus/Loader$a;
.super Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public ۛ()I
    .locals 1

    iget v0, p0, Lbin/mt/plus/Loader$a;->pos:I

    return v0
.end method

.method public ۛ(I)I
    .locals 2

    iget v0, p0, Lbin/mt/plus/Loader$a;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lbin/mt/plus/Loader$a;->count:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lbin/mt/plus/Loader$a;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lbin/mt/plus/Loader$a;->pos:I

    return p1
.end method

.method public ۛ(I)V
    .locals 1

    iget v0, p0, Lbin/mt/plus/Loader$a;->count:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbin/mt/plus/Loader$a;->pos:I

    return-void
.end method

.class public final Ll/۟ۤۨۛ;
.super Ljava/lang/Object;
.source "A4EW"


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۟:Ll/۟ۤۨۛ;

.field public final ۥ:[B

.field public ۦ:Z

.field public ۨ:Z

.field public ۬:Ll/۟ۤۨۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۟ۤۨۛ;->ۥ:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۤۨۛ;->ۨ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۤۨۛ;->ۦ:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۤۨۛ;->ۥ:[B

    iput p2, p0, Ll/۟ۤۨۛ;->ۜ:I

    iput p3, p0, Ll/۟ۤۨۛ;->ۛ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۤۨۛ;->ۦ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۤۨۛ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/۟ۤۨۛ;
    .locals 4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۟ۤۨۛ;->ۦ:Z

    .line 83
    new-instance v0, Ll/۟ۤۨۛ;

    iget v1, p0, Ll/۟ۤۨۛ;->ۜ:I

    iget v2, p0, Ll/۟ۤۨۛ;->ۛ:I

    iget-object v3, p0, Ll/۟ۤۨۛ;->ۥ:[B

    invoke-direct {v0, v3, v1, v2}, Ll/۟ۤۨۛ;-><init>([BII)V

    return-object v0
.end method

.method public final ۥ()Ll/۟ۤۨۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ll/۟ۤۨۛ;->۟:Ll/۟ۤۨۛ;

    .line 97
    iput-object v0, v3, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    iget-object v0, p0, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    .line 98
    iput-object v3, v0, Ll/۟ۤۨۛ;->۟:Ll/۟ۤۨۛ;

    iput-object v1, p0, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    iput-object v1, p0, Ll/۟ۤۨۛ;->۟:Ll/۟ۤۨۛ;

    return-object v2
.end method

.method public final ۥ(Ll/۟ۤۨۛ;)V
    .locals 1

    .line 109
    iput-object p0, p1, Ll/۟ۤۨۛ;->۟:Ll/۟ۤۨۛ;

    iget-object v0, p0, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    .line 110
    iput-object v0, p1, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    iget-object v0, p0, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    .line 111
    iput-object p1, v0, Ll/۟ۤۨۛ;->۟:Ll/۟ۤۨۛ;

    iput-object p1, p0, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    return-void
.end method

.method public final ۥ(Ll/۟ۤۨۛ;I)V
    .locals 5

    .line 163
    iget-boolean v0, p1, Ll/۟ۤۨۛ;->ۨ:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, Ll/۟ۤۨۛ;->ۛ:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    iget-object v3, p1, Ll/۟ۤۨۛ;->ۥ:[B

    if-le v1, v2, :cond_2

    .line 166
    iget-boolean v1, p1, Ll/۟ۤۨۛ;->ۦ:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 167
    iget v4, p1, Ll/۟ۤۨۛ;->ۜ:I

    sub-int/2addr v1, v4

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    .line 168
    invoke-static {v3, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Ll/۟ۤۨۛ;->ۛ:I

    iget v2, p1, Ll/۟ۤۨۛ;->ۜ:I

    sub-int/2addr v0, v2

    iput v0, p1, Ll/۟ۤۨۛ;->ۛ:I

    .line 170
    iput v1, p1, Ll/۟ۤۨۛ;->ۜ:I

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Ll/۟ۤۨۛ;->ۜ:I

    .line 173
    iget v1, p1, Ll/۟ۤۨۛ;->ۛ:I

    iget-object v2, p0, Ll/۟ۤۨۛ;->ۥ:[B

    invoke-static {v2, v0, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Ll/۟ۤۨۛ;->ۛ:I

    add-int/2addr v0, p2

    iput v0, p1, Ll/۟ۤۨۛ;->ۛ:I

    iget p1, p0, Ll/۟ۤۨۛ;->ۜ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/۟ۤۨۛ;->ۜ:I

    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

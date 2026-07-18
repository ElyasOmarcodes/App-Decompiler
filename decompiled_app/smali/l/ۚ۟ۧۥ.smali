.class public final Ll/ۚ۟ۧۥ;
.super Ljava/lang/Object;
.source "UAES"


# instance fields
.field public ۛ:Ll/ۦ۟ۧۥ;

.field public ۥ:I

.field public final synthetic ۬:Ll/ۤ۟ۧۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۟ۧۥ;Ll/ۦ۟ۧۥ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۟ۧۥ;->۬:Ll/ۤ۟ۧۥ;

    iput-object p2, p0, Ll/ۚ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    return-void
.end method

.method private ۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۧۥ;->۬:Ll/ۤ۟ۧۥ;

    .line 52
    invoke-static {v0}, Ll/ۤ۟ۧۥ;->ۥ(Ll/ۤ۟ۧۥ;)I

    move-result v1

    iget v2, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Ll/ۚ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    .line 57
    iget-object v2, v1, Ll/ۦ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    if-nez v2, :cond_1

    .line 59
    invoke-static {v0}, Ll/ۤ۟ۧۥ;->ۛ(Ll/ۤ۟ۧۥ;)Ll/ۦ۟ۧۥ;

    move-result-object v2

    iput-object v2, v1, Ll/ۦ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    :cond_1
    iput-object v2, p0, Ll/ۚ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    const/4 v1, 0x0

    iput v1, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    .line 62
    invoke-static {v0}, Ll/ۤ۟ۧۥ;->ۥ(Ll/ۤ۟ۧۥ;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ۥ(II[B)V
    .locals 3

    :goto_0
    if-lez p2, :cond_0

    .line 78
    invoke-direct {p0}, Ll/ۚ۟ۧۥ;->ۥ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll/ۚ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    .line 79
    iget-object v1, v1, Ll/ۦ۟ۧۥ;->ۥ:[B

    iget v2, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    invoke-static {v1, v2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_0

    .line 67
    invoke-direct {p0}, Ll/ۚ۟ۧۥ;->ۥ()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll/ۚ۟ۧۥ;->ۛ:Ll/ۦ۟ۧۥ;

    .line 68
    iget-object v1, v1, Ll/ۦ۟ۧۥ;->ۥ:[B

    iget v2, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۚ۟ۧۥ;->ۥ:I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

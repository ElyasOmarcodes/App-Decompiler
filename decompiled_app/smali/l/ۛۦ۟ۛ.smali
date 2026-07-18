.class public final Ll/ۛۦ۟ۛ;
.super Ljava/lang/Object;
.source "Q2T9"


# instance fields
.field public ۛ:[Ll/۬ۧ۟ۛ;

.field public ۥ:[Ll/۫ۖ۟ۛ;

.field public final ۨ:[Ljava/lang/String;

.field public final ۬:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ll/ۜۚ۟ۛ;->ۤ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۛۦ۟ۛ;->۬:[Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ll/ۜۚ۟ۛ;->ۘ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۛۦ۟ۛ;->ۨ:[Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ll/ۜۚ۟ۛ;->ۦ()I

    move-result v0

    new-array v0, v0, [Ll/۬ۧ۟ۛ;

    iput-object v0, p0, Ll/ۛۦ۟ۛ;->ۛ:[Ll/۬ۧ۟ۛ;

    .line 81
    invoke-virtual {p1}, Ll/ۜۚ۟ۛ;->۟()I

    move-result p1

    new-array p1, p1, [Ll/۫ۖ۟ۛ;

    iput-object p1, p0, Ll/ۛۦ۟ۛ;->ۥ:[Ll/۫ۖ۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦ۟ۛ;->ۨ:[Ljava/lang/String;

    .line 39
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۛ(Ll/ۜۚ۟ۛ;I)Ll/۬ۧ۟ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦ۟ۛ;->ۛ:[Ll/۬ۧ۟ۛ;

    .line 55
    array-length v1, v0

    if-lt p2, v1, :cond_0

    .line 56
    new-instance v0, Ll/۬ۧ۟ۛ;

    invoke-direct {v0, p1, p2}, Ll/۬ۧ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v0

    .line 58
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Ll/۬ۧ۟ۛ;

    invoke-direct {v1, p1, p2}, Ll/۬ۧ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    .line 61
    aput-object v1, v0, p2

    :cond_1
    return-object v1
.end method

.method public final ۛ(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦ۟ۛ;->ۨ:[Ljava/lang/String;

    .line 47
    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    .line 50
    :cond_0
    aput-object p2, v0, p1

    return-void
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦ۟ۛ;->۬:[Ljava/lang/String;

    .line 20
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ(Ll/ۜۚ۟ۛ;I)Ll/۫ۖ۟ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۦ۟ۛ;->ۥ:[Ll/۫ۖ۟ۛ;

    .line 68
    array-length v1, v0

    if-lt p2, v1, :cond_0

    .line 69
    new-instance v0, Ll/۫ۖ۟ۛ;

    invoke-direct {v0, p1, p2}, Ll/۫ۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v0

    .line 71
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Ll/۫ۖ۟ۛ;

    invoke-direct {v1, p1, p2}, Ll/۫ۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    .line 74
    aput-object v1, v0, p2

    :cond_1
    return-object v1
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۛۦ۟ۛ;->ۛ:[Ll/۬ۧ۟ۛ;

    iput-object v0, p0, Ll/ۛۦ۟ۛ;->ۥ:[Ll/۫ۖ۟ۛ;

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۛۦ۟ۛ;->۬:[Ljava/lang/String;

    .line 31
    array-length v1, v0

    if-lt p1, v1, :cond_1

    return-void

    .line 34
    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

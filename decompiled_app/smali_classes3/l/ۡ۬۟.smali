.class public abstract Ll/ۡ۬۟;
.super Ll/ۧ۬۟;
.source "05UR"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:[Ll/ۨ۠ۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Ll/ۧ۬۟;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    iput v0, p0, Ll/ۡ۬۟;->ۛ:I

    return-void
.end method

.method public constructor <init>(Ll/ۡ۬۟;)V
    .locals 2

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Ll/ۧ۬۟;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    iput v0, p0, Ll/ۡ۬۟;->ۛ:I

    .line 1720
    iget-object v0, p1, Ll/ۡ۬۟;->ۨ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۡ۬۟;->ۨ:Ljava/lang/String;

    .line 1721
    iget v0, p1, Ll/ۡ۬۟;->ۥ:I

    iput v0, p0, Ll/ۡ۬۟;->ۥ:I

    .line 1722
    iget-object p1, p1, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    invoke-static {p1}, Ll/ۜ۠ۛ;->ۥ([Ll/ۨ۠ۛ;)[Ll/ۨ۠ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    return-void
.end method


# virtual methods
.method public getPathData()[Ll/ۨ۠ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۬۟;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ll/ۨ۠ۛ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    .line 1755
    invoke-static {v0, p1}, Ll/ۜ۠ۛ;->ۥ([Ll/ۨ۠ۛ;[Ll/ۨ۠ۛ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1757
    invoke-static {p1}, Ll/ۜ۠ۛ;->ۥ([Ll/ۨ۠ۛ;)[Ll/ۨ۠ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 164
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Ll/ۨ۠ۛ;->ۛ:C

    iput-char v3, v2, Ll/ۨ۠ۛ;->ۛ:C

    const/4 v2, 0x0

    .line 165
    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Ll/ۨ۠ۛ;->ۥ:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 166
    aget-object v4, v0, v1

    iget-object v4, v4, Ll/ۨ۠ۛ;->ۥ:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

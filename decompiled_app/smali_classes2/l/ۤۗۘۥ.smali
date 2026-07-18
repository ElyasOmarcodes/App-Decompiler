.class public Ll/ۤۗۘۥ;
.super Ll/ۦۛۘۥ;
.source "8457"


# instance fields
.field public ۠:Ll/ۡۛۘۥ;


# direct methods
.method public constructor <init>(Ll/ۡۛۘۥ;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Ll/ۦۛۘۥ;-><init>(Ll/۫ۛۘۥ;)V

    iput-object p1, p0, Ll/ۤۗۘۥ;->۠:Ll/ۡۛۘۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 156
    instance-of v0, p1, Ll/ۤۗۘۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 157
    :cond_0
    check-cast p1, Ll/ۤۗۘۥ;

    iget-object p1, p1, Ll/ۤۗۘۥ;->۠:Ll/ۡۛۘۥ;

    .line 158
    iget-object v0, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v2, p0, Ll/ۤۗۘۥ;->۠:Ll/ۡۛۘۥ;

    iget-object v3, v2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v3, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v0, v2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 161
    invoke-virtual {p1, v0}, Ll/۠ۨۘۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۗۘۥ;->۠:Ll/ۡۛۘۥ;

    .line 164
    iget-object v0, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    iget-object v1, p0, Ll/ۤۗۘۥ;->۠:Ll/ۡۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۤۗۘۥ;->۠:Ll/ۡۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 167
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

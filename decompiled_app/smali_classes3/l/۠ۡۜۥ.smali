.class public abstract Ll/۠ۡۜۥ;
.super Ljava/lang/Object;
.source "XB9O"

# interfaces
.implements Ll/ۗ۫ۜۥ;
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۠ۥ:Ll/ۧۤۜۥ;

.field public final ۤۥ:Ll/ۦۡۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۤۜۥ;Ll/ۦۡۜۥ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll/۠ۡۜۥ;->ۤۥ:Ll/ۦۡۜۥ;

    iput-object p1, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/۠ۤۜۥ;Ll/ۦۡۜۥ;)Ll/ۙۧۜۥ;
    .locals 1

    .line 64
    new-instance v0, Ll/ۙۧۜۥ;

    invoke-direct {v0, p0, p1}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/۠ۡۜۥ;->clone()Ll/۠ۡۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/۠ۡۜۥ;
    .locals 3

    .line 73
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۡۜۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract ۖ()Z
.end method

.method public ۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۚ()Ll/ۧۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    return-object v0
.end method

.method public abstract ۛ()Z
.end method

.method public final ۛ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract ۜ()Ll/ۢۤۜۥ;
.end method

.method public abstract ۠()Ll/ۙۤۜۥ;
.end method

.method public ۡ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ۢ()Ll/۬ۤۜۥ;
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Ll/ۧۤۜۥ;->ۛ(I)Ll/ۧۤۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۚۖۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    .line 165
    invoke-virtual {p1, v0}, Ll/ۚۖۜۥ;->ۥ(Ll/ۧۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v1

    iput-object v1, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    iget-object v1, p0, Ll/۠ۡۜۥ;->ۤۥ:Ll/ۦۡۜۥ;

    .line 166
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۜ()Ll/ۧۡۜۥ;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ll/ۧۡۜۥ;->ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V

    .line 167
    invoke-virtual {p0, p1}, Ll/۠ۡۜۥ;->ۥ(Ll/۬ۤۚۛ;)V

    return-void
.end method

.method public final ۥ(Ll/۟ۤۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    .line 148
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    .line 151
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    .line 153
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    iget-object v1, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    invoke-virtual {v1}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v1

    .line 152
    invoke-static {v0, v1, p1}, Ll/ۧۤۜۥ;->ۜ(ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    :cond_1
    return-void
.end method

.method public abstract ۥ(Ll/ۤۡۜۥ;)V
.end method

.method public final ۥ(Ll/ۧۤۜۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    return-void
.end method

.method public abstract ۥ(Ll/۬ۤۚۛ;)V
.end method

.method public abstract ۦ()Ll/۬ۤۜۥ;
.end method

.method public ۨ()Ll/ۧۤۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۡۜۥ;->۠ۥ:Ll/ۧۤۜۥ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۫()Z
.end method

.method public final ۬()Ll/ۦۡۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۡۜۥ;->ۤۥ:Ll/ۦۡۜۥ;

    return-object v0
.end method

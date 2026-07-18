.class public final Ll/ۗۛ۠ۥ;
.super Ljava/lang/Object;
.source "D9E8"


# instance fields
.field public ۛ:Ll/ۥۚۤۥ;

.field public ۜ:I

.field public ۟:Ljava/util/UUID;

.field public ۥ:Ljava/util/Set;

.field public ۦ:Ljava/lang/String;

.field public ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۛ۠ۥ;->ۦ:Ljava/lang/String;

    const/16 p1, 0x1bd

    iput p1, p0, Ll/ۗۛ۠ۥ;->ۨ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۗۛ۠ۥ;->۬:Z

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛ۠ۥ;->ۨ:I

    return v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۛ۠ۥ;->ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۛ۠ۥ;->ۥ:Ljava/util/Set;

    return-object v0
.end method

.method public final ۥ(Ljava/util/UUID;Ll/ۥۚۤۥ;ILjava/util/Set;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۗۛ۠ۥ;->۬:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p0, Ll/ۗۛ۠ۥ;->۬:Z

    .line 9
    iput-object p1, p0, Ll/ۗۛ۠ۥ;->۟:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Ll/ۗۛ۠ۥ;->ۛ:Ll/ۥۚۤۥ;

    .line 13
    iput p3, p0, Ll/ۗۛ۠ۥ;->ۜ:I

    .line 15
    iput-object p4, p0, Ll/ۗۛ۠ۥ;->ۥ:Ljava/util/Set;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Ll/ۗۛ۠ۥ;->ۦ:Ljava/lang/String;

    aput-object p4, p2, p3

    const-string p3, "Server object \'%s\' already initialized"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۗۛ۠ۥ;)Z
    .locals 5

    .line 61
    iget-object v0, p1, Ll/ۗۛ۠ۥ;->۟:Ljava/util/UUID;

    iget-object v1, p0, Ll/ۗۛ۠ۥ;->۟:Ljava/util/UUID;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 65
    iget-object v1, p1, Ll/ۗۛ۠ۥ;->ۛ:Ll/ۥۚۤۥ;

    iget-object v2, p0, Ll/ۗۛ۠ۥ;->ۛ:Ll/ۥۚۤۥ;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    iget v2, p1, Ll/ۗۛ۠ۥ;->ۜ:I

    iget v3, p0, Ll/ۗۛ۠ۥ;->ۜ:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object p1, p1, Ll/ۗۛ۠ۥ;->ۥ:Ljava/util/Set;

    iget-object v3, p0, Ll/ۗۛ۠ۥ;->ۥ:Ljava/util/Set;

    .line 80
    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final ۨ()Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۛ۠ۥ;->۟:Ljava/util/UUID;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛ۠ۥ;->ۜ:I

    return v0
.end method

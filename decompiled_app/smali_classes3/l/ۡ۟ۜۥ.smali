.class public abstract Ll/ۡ۟ۜۥ;
.super Ll/ۤ۟ۜۥ;
.source "FBB5"


# instance fields
.field public final ۘۥ:Ll/ۘۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۘۘۜۥ;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Ll/ۘۘۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۤ۟ۜۥ;-><init>(Ll/ۗۘۜۥ;)V

    iput-object p1, p0, Ll/ۡ۟ۜۥ;->ۘۥ:Ll/ۘۘۜۥ;

    return-void
.end method


# virtual methods
.method public final ۗ()Ll/ۘۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۟ۜۥ;->ۘۥ:Ll/ۘۘۜۥ;

    return-object v0
.end method

.method public abstract ۛ(Ll/ۢۜۜۥ;)I
.end method

.method public final ۟()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public ۥ(Ll/ۢۜۜۥ;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Ll/ۤ۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;)V

    .line 61
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۙ()Ll/ۙۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۡ۟ۜۥ;->ۘۥ:Ll/ۘۘۜۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۘۘۜۥ;->۬ۥ()Ll/ۡۘۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۘۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙۦۜۥ;->ۛ(Ll/ۢۘۜۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 7

    .line 70
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۙ()Ll/ۙۦۜۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۡ۟ۜۥ;->ۘۥ:Ll/ۘۘۜۥ;

    .line 72
    invoke-virtual {v2}, Ll/ۘۘۜۥ;->۬ۥ()Ll/ۡۘۜۥ;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Ll/ۤ۟ۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۢۦۜۥ;->ۥ(Ll/ۗۘۜۥ;)I

    move-result v0

    .line 74
    invoke-virtual {v3}, Ll/ۡۘۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۙۦۜۥ;->ۥ(Ll/ۢۘۜۥ;)I

    move-result v1

    .line 75
    invoke-virtual {p0, p1}, Ll/ۡ۟ۜۥ;->ۛ(Ll/ۢۜۜۥ;)I

    move-result p1

    .line 77
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۠۟ۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 79
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "  class_idx: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/ۡ۟ۜۥ;->ۥۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 81
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "  %-10s %s"

    .line 80
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 82
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  name_idx:  "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p2, v0}, Ll/۟۫ۜۥ;->۟(I)V

    .line 86
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->۟(I)V

    .line 87
    invoke-virtual {p2, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method

.method public abstract ۥۥ()Ljava/lang/String;
.end method

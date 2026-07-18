.class public final Ll/ۜۨۡ;
.super Ljava/lang/Object;
.source "7651"

# interfaces
.implements Ll/ۨۨۡ;


# instance fields
.field public final ۛ:I

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:Ll/ۗ۠ۧ;

.field public final ۬:Ll/۫ۙۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl/ۗ۠ۧ;Ll/۫ۙۛ;)V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۨۡ;->ۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۜۨۡ;->ۛ:I

    iput-object p3, p0, Ll/ۜۨۡ;->ۨ:Ll/ۗ۠ۧ;

    iput-object p4, p0, Ll/ۜۨۡ;->۬:Ll/۫ۙۛ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۜۨۡ;->ۛ:I

    .line 485
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isHidden()Z
    .locals 2

    const-string v0, "pt"

    .line 4
    iget-object v1, p0, Ll/ۜۨۡ;->ۥ:Ljava/lang/String;

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/۟ۨۡ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 497
    :cond_1
    :goto_0
    invoke-static {}, Ll/۟ۨۡ;->ۨ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۜۨۡ;->ۛ:I

    .line 485
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۨۡ;->ۛ:I

    const v1, 0x7f11053c

    if-ne v0, v1, :cond_0

    .line 508
    invoke-static {}, Ll/۟۠۫;->ۨ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۨۡ;->۬:Ll/۫ۙۛ;

    .line 515
    invoke-interface {v0, p1}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۬()Ll/ۢۢ۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۨۡ;->ۨ:Ll/ۗ۠ۧ;

    .line 99
    iget-object v0, v0, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    return-object v0
.end method

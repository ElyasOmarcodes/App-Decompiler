.class public final Ll/ۜۗۦ;
.super Ljava/lang/Object;
.source "XAUE"

# interfaces
.implements Ll/۠ۥۚ;


# instance fields
.field public final ۠ۥ:Ll/۠ۥۚ;

.field public final ۤۥ:Ll/ۤۖۦ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object p1

    invoke-static {p2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object p2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۗۦ;->۠ۥ:Ll/۠ۥۚ;

    .line 22
    new-instance p1, Ll/ۤۖۦ;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۜۗۦ;->ۤۥ:Ll/ۤۖۦ;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartEndPattern{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۗۦ;->۠ۥ:Ll/۠ۥۚ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۦ;->ۤۥ:Ll/ۤۖۦ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۤۥۚ;
    .locals 1

    .line 40
    new-instance v0, Ll/ۨۗۦ;

    invoke-direct {v0, p0, p1}, Ll/ۨۗۦ;-><init>(Ll/ۜۗۦ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

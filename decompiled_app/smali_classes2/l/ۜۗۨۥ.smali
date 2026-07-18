.class public abstract Ll/ۜۗۨۥ;
.super Ljava/lang/Object;
.source "HB9Z"

# interfaces
.implements Ll/ۢۢۨۥ;


# instance fields
.field public final ۛ:Ll/ۛۗۨۥ;

.field public final ۥ:I

.field public final ۨ:Ll/ۡۘۜۥ;

.field public final ۬:Ll/ۗۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;ILl/ۡۘۜۥ;Ll/ۛۗۨۥ;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۜۗۨۥ;->۬:Ll/ۗۘۜۥ;

    iput p2, p0, Ll/ۜۗۨۥ;->ۥ:I

    iput-object p3, p0, Ll/ۜۗۨۥ;->ۨ:Ll/ۡۘۜۥ;

    iput-object p4, p0, Ll/ۜۗۨۥ;->ۛ:Ll/ۛۗۨۥ;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "definingClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAttributes()Ll/ۛۗۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۨۥ;->ۛ:Ll/ۛۗۨۥ;

    return-object v0
.end method

.method public final getName()Ll/ۢۘۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۨۥ;->ۨ:Ll/ۡۘۜۥ;

    .line 120
    invoke-virtual {v0}, Ll/ۡۘۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۨۥ;->ۨ:Ll/ۡۘۜۥ;

    .line 85
    invoke-virtual {v1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۗۨۥ;->ۥ:I

    return v0
.end method

.method public final ۜ()Ll/ۢۘۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۨۥ;->ۨ:Ll/ۡۘۜۥ;

    .line 128
    invoke-virtual {v0}, Ll/ۡۘۜۥ;->۬ۥ()Ll/ۢۘۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ll/ۡۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۨۥ;->ۨ:Ll/ۡۘۜۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۨۥ;->۬:Ll/ۗۘۜۥ;

    return-object v0
.end method

.class public final Ll/۟ۗۨۥ;
.super Ll/ۜۗۨۥ;
.source "ABC5"

# interfaces
.implements Ll/ۗۢۨۥ;


# instance fields
.field public final ۜ:Ll/۬ۖۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;ILl/ۡۘۜۥ;Ll/ۛۗۨۥ;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۜۗۨۥ;-><init>(Ll/ۗۘۜۥ;ILl/ۡۘۜۥ;Ll/ۛۗۨۥ;)V

    .line 46
    invoke-virtual {p0}, Ll/ۜۗۨۥ;->ۜ()Ll/ۢۘۜۥ;

    move-result-object p4

    invoke-virtual {p4}, Ll/ۢۘۜۥ;->getString()Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-virtual {p1}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object p1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p3}, Ll/ۡۘۜۥ;->ۘۥ()Z

    move-result p3

    .line 205
    invoke-static {p4}, Ll/۬ۖۜۥ;->ۛ(Ljava/lang/String;)Ll/۬ۖۜۥ;

    move-result-object p4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const p2, 0x7fffffff

    .line 212
    invoke-virtual {p1, p2}, Ll/ۜۖۜۥ;->ۥ(I)Ll/ۜۖۜۥ;

    move-result-object p1

    .line 215
    :cond_2
    invoke-virtual {p4, p1}, Ll/۬ۖۜۥ;->ۥ(Ll/ۜۖۜۥ;)Ll/۬ۖۜۥ;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Ll/۟ۗۨۥ;->ۜ:Ll/۬ۖۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/۬ۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۗۨۥ;->ۜ:Ll/۬ۖۜۥ;

    return-object v0
.end method

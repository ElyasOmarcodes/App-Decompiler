.class public final Ll/۬۬ۨۛ;
.super Ljava/lang/Object;
.source "I4DN"

# interfaces
.implements Ll/ۥۥۨۛ;


# instance fields
.field public final ۥ:Ll/ۚۥۨۛ;


# direct methods
.method public constructor <init>(Ll/ۚۥۨۛ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۬ۨۛ;->ۥ:Ll/ۚۥۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 4

    .line 37
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۚ()Ll/ۘ۬ۨۛ;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ll/ۡۥۨۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ll/۬۬ۨۛ;->ۥ:Ll/ۚۥۨۛ;

    .line 42
    invoke-virtual {v1, v3, p1, v2}, Ll/ۘ۬ۨۛ;->ۥ(Ll/ۚۥۨۛ;Ll/ۥۨۨۛ;Z)Ll/ۙ۬ۨۛ;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ll/ۘ۬ۨۛ;->۬()Ll/ۜ۬ۨۛ;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;)Ll/ۗۥۨۛ;

    move-result-object p1

    return-object p1
.end method

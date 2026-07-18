.class public final Ll/ۖ۫ۦۛ;
.super Ljava/lang/Object;
.source "95XD"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙ۫ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫ۦۛ;->ۤۥ:Ll/ۙ۫ۦۛ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 685
    check-cast p1, Ll/۫ۙ۟ۛ;

    .line 696
    new-instance v0, Ll/ۤۖۦۛ;

    iget-object v1, p0, Ll/ۖ۫ۦۛ;->ۤۥ:Ll/ۙ۫ۦۛ;

    iget-object v2, v1, Ll/۠ۘۦۛ;->ۥۛ:Ll/ۨۖۦۛ;

    check-cast v2, Ll/ۢۙۦۛ;

    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۢۙۦۛ;->ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v2

    .line 697
    invoke-interface {p1}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۦ۬ۦۛ;)Ll/ۥۡۦۛ;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ll/ۤۖۦۛ;-><init>(Ll/ۗۙۦۛ;Ll/ۥۡۦۛ;)V

    return-object v0
.end method

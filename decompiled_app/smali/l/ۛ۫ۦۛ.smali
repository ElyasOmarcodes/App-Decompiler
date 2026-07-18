.class public final Ll/ۛ۫ۦۛ;
.super Ljava/lang/Object;
.source "55ZT"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨ۫ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۨ۫ۦۛ;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۫ۦۛ;->ۤۥ:Ll/ۨ۫ۦۛ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Ll/ۛ۫ۦۛ;->ۤۥ:Ll/ۨ۫ۦۛ;

    .line 75
    iget-object v0, v0, Ll/ۦۖۦۛ;->ۥ:Ll/ۙ۫ۦۛ;

    iget-object v0, v0, Ll/۠ۘۦۛ;->ۨۛ:Ll/۟۫ۦۛ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۦۛ;

    move-result-object p1

    return-object p1
.end method

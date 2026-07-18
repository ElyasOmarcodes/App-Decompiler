.class public final Ll/ۨۖۙۥ;
.super Ll/ۛۖۙۥ;
.source "GCR"

# interfaces
.implements Ll/ۦۧۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۙۥ:Ll/۟ۖۙۥ;


# direct methods
.method public constructor <init>(Ll/۟ۖۙۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۖۙۥ;->ۙۥ:Ll/۟ۖۙۥ;

    .line 1151
    invoke-direct {p0, p1}, Ll/ۛۖۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۖۙۥ;->ۙۥ:Ll/۟ۖۙۥ;

    .line 1164
    iget-object v0, v0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll/ۛۖۙۥ;->ۥ()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    .line 1149
    check-cast p2, Ljava/util/function/Consumer;

    iget-object v0, p0, Ll/ۨۖۙۥ;->ۙۥ:Ll/۟ۖۙۥ;

    .line 1159
    iget-object v0, v0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

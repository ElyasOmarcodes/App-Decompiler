.class public final Ll/۟۫۟ۥ;
.super Ll/ۜۙ۟ۥ;
.source "74S0"


# instance fields
.field public final synthetic ۘۥ:Ll/ۦ۫۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۦ۫۟ۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۫۟ۥ;->ۘۥ:Ll/ۦ۫۟ۥ;

    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p2, p1}, Ll/ۜۙ۟ۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۛ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۫۟ۥ;->ۘۥ:Ll/ۦ۫۟ۥ;

    .line 307
    iget-object v0, v0, Ll/ۦ۫۟ۥ;->۠ۥ:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

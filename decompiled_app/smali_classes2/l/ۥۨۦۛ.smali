.class public final Ll/ۥۨۦۛ;
.super Ll/ۘۥ۟ۛ;
.source "24TR"


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ll/ۢۢ۟ۥ;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۨۦۛ;->ۖۥ:I

    iput-object p2, p0, Ll/ۥۨۦۛ;->ۘۥ:Ljava/lang/String;

    .line 72
    invoke-static {p3}, Ll/۬ۨۦۛ;->ۥ(Ljava/lang/Iterable;)Ll/ۢۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۨۦۛ;->۠ۥ:Ll/ۢۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۦۛ;->۠ۥ:Ll/ۢۢ۟ۥ;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۦۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۦۛ;->ۖۥ:I

    return v0
.end method

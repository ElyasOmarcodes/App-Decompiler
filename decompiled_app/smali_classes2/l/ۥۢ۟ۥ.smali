.class public final Ll/ۥۢ۟ۥ;
.super Ll/ۜۙ۟ۥ;
.source "Y4VB"


# instance fields
.field public final ۘۥ:Ll/ۜۢ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۜۢ۟ۥ;I)V
    .locals 1

    .line 385
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ll/ۜۙ۟ۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۥۢ۟ۥ;->ۘۥ:Ll/ۜۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢ۟ۥ;->ۘۥ:Ll/ۜۢ۟ۥ;

    .line 391
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

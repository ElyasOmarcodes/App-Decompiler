.class public final Ll/ۜۘۡۥ;
.super Ll/ۘۘۡۥ;
.source "01NE"

# interfaces
.implements Ll/ۦۧۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final ۙۥ:Ll/ۤۘۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۘۡۥ;)V
    .locals 1

    .line 839
    invoke-direct {p0, p1}, Ll/ۘۘۡۥ;-><init>(Ll/ۙۘۡۥ;)V

    .line 840
    new-instance v0, Ll/ۤۘۡۥ;

    invoke-direct {v0, p1}, Ll/ۤۘۡۥ;-><init>(Ll/ۙۘۡۥ;)V

    iput-object v0, p0, Ll/ۜۘۡۥ;->ۙۥ:Ll/ۤۘۡۥ;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 844
    invoke-virtual {p0}, Ll/ۘۘۡۥ;->ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۜۘۡۥ;->ۙۥ:Ll/ۤۘۡۥ;

    iput v0, v1, Ll/ۤۘۡۥ;->ۤۥ:I

    return-object v1
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    .line 839
    check-cast p2, Ljava/util/function/Consumer;

    iget-object v0, p0, Ll/ۜۘۡۥ;->ۙۥ:Ll/ۤۘۡۥ;

    .line 851
    iput p1, v0, Ll/ۤۘۡۥ;->ۤۥ:I

    .line 852
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

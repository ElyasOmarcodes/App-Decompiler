.class public final Ll/ۥۧۡۥ;
.super Ll/ۖۡۙۥ;
.source "CZG"


# instance fields
.field public final synthetic ۘۥ:Ll/ۛۧۡۥ;


# direct methods
.method public constructor <init>(Ll/ۛۧۡۥ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۧۡۥ;->ۘۥ:Ll/ۛۧۡۥ;

    .line 229
    invoke-direct {p0, p2, p3}, Ll/ۖۡۙۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4051

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 3

    .line 240
    new-instance v0, Ll/ۜۦۡۥ;

    iget-object v1, p0, Ll/ۥۧۡۥ;->ۘۥ:Ll/ۛۧۡۥ;

    iget-object v1, v1, Ll/ۛۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget-object v2, v1, Ll/ۤۧۡۥ;->ۘۥ:[I

    aget v2, v2, p1

    iget-object v1, v1, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-direct {v0, v2, p1}, Ll/ۜۦۡۥ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final ۥ(II)Ll/ۚۡۙۥ;
    .locals 2

    .line 245
    new-instance v0, Ll/ۥۧۡۥ;

    iget-object v1, p0, Ll/ۥۧۡۥ;->ۘۥ:Ll/ۛۧۡۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۥۧۡۥ;-><init>(Ll/ۛۧۡۥ;II)V

    return-object v0
.end method

.class public final Ll/ۜۛۘ;
.super Ljava/util/AbstractList;
.source "UBJZ"


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۜۛۘ;->ۤۥ:I

    .line 128
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۛۘ;->ۤۥ:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۜۛۘ;->ۤۥ:I

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

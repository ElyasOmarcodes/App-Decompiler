.class public final Ll/ۤ۟ۨۛ;
.super Ljava/lang/Object;
.source "O4EU"


# instance fields
.field public final ۛ:I

.field public final ۥ:[Ll/ۤ۟ۨۛ;

.field public final ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ll/ۤ۟ۨۛ;

    iput-object v0, p0, Ll/ۤ۟ۨۛ;->ۥ:[Ll/ۤ۟ۨۛ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۟ۨۛ;->ۛ:I

    iput v0, p0, Ll/ۤ۟ۨۛ;->۬:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤ۟ۨۛ;->ۥ:[Ll/ۤ۟ۨۛ;

    iput p1, p0, Ll/ۤ۟ۨۛ;->ۛ:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Ll/ۤ۟ۨۛ;->۬:I

    return-void
.end method

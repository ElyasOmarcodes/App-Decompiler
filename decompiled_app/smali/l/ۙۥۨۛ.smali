.class public final Ll/ۙۥۨۛ;
.super Ll/۫ۥۨۛ;
.source "D4FN"


# instance fields
.field public final synthetic ۛ:[B

.field public final synthetic ۥ:I

.field public final synthetic ۨ:I

.field public final synthetic ۬:Ll/ۛۥۨۛ;


# direct methods
.method public constructor <init>(ILl/ۛۥۨۛ;[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۙۥۨۛ;->۬:Ll/ۛۥۨۛ;

    iput p1, p0, Ll/ۙۥۨۛ;->ۥ:I

    iput-object p3, p0, Ll/ۙۥۨۛ;->ۛ:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/ۙۥۨۛ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۥۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۥۨۛ;->۬:Ll/ۛۥۨۛ;

    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۥۨۛ;->ۥ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۥ(Ll/ۨۚۨۛ;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۙۥۨۛ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۙۥۨۛ;->ۛ:[B

    .line 6
    iget v2, p0, Ll/ۙۥۨۛ;->ۨ:I

    .line 98
    invoke-interface {p1, v2, v0, v1}, Ll/ۨۚۨۛ;->۬(II[B)Ll/ۨۚۨۛ;

    return-void
.end method

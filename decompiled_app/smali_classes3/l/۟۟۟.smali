.class public final Ll/۟۟۟;
.super Ll/ۖ۟۟;
.source "E1OR"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦ۟;


# direct methods
.method public constructor <init>(Ll/ۨۦ۟;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۟۟;->ۥ:Ll/ۨۦ۟;

    .line 219
    invoke-direct {p0}, Ll/ۖ۟۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/۟۟۟;->ۥ:Ll/ۨۦ۟;

    .line 231
    invoke-virtual {p1}, Ll/ۨۦ۟;->ۦ()V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟۟;->ۥ:Ll/ۨۦ۟;

    .line 222
    iget v1, v0, Ll/ۨۦ۟;->۠ۥ:I

    if-eq v1, p1, :cond_0

    .line 223
    iput p1, v0, Ll/ۨۦ۟;->۠ۥ:I

    .line 224
    iget-object p1, v0, Ll/ۨۦ۟;->ۤۥ:Ll/۫۟۟;

    .line 1432
    invoke-virtual {p1}, Ll/۫۟۟;->ۥ()V

    :cond_0
    return-void
.end method

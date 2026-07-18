.class public final Ll/ۧۗ۟ۥ;
.super Ll/ۚ۫۟ۥ;
.source "H5K2"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(ILjava/lang/Iterable;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۧۗ۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 4
    iput p1, p0, Ll/ۧۗ۟ۥ;->ۘۥ:I

    .line 978
    invoke-direct {p0}, Ll/ۚ۫۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۗ۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ll/ۧۗ۟ۥ;->ۘۥ:I

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit is negative"

    .line 960
    invoke-static {v3, v2}, Ll/ۖۜۦ;->ۥ(Ljava/lang/String;Z)V

    .line 961
    new-instance v2, Ll/ۗۗ۟ۥ;

    invoke-direct {v2, v1, v0}, Ll/ۗۗ۟ۥ;-><init>(ILjava/util/Iterator;)V

    return-object v2
.end method

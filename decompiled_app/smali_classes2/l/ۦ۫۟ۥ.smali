.class public final Ll/ۦ۫۟ۥ;
.super Ll/ۚ۫۟ۥ;
.source "Z4R8"


# instance fields
.field public final synthetic ۠ۥ:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۫۟ۥ;->۠ۥ:[Ljava/lang/Iterable;

    .line 299
    invoke-direct {p0}, Ll/ۚ۫۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 302
    new-instance v0, Ll/۟۫۟ۥ;

    iget-object v1, p0, Ll/ۦ۫۟ۥ;->۠ۥ:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Ll/۟۫۟ۥ;-><init>(Ll/ۦ۫۟ۥ;I)V

    .line 568
    new-instance v1, Ll/۬ۥۦۥ;

    invoke-direct {v1, v0}, Ll/۬ۥۦۥ;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

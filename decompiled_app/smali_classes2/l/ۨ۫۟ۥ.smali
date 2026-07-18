.class public final Ll/ۨ۫۟ۥ;
.super Ll/ۚ۫۟ۥ;
.source "U4RT"


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۨ۫۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 147
    invoke-direct {p0, p1}, Ll/ۚ۫۟ۥ;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫۟ۥ;->۠ۥ:Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

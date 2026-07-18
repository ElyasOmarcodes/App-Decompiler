.class public final Ll/ۧۤۦۛ;
.super Ljava/lang/Object;
.source "52RR"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۠ۥ:Ll/۟ۤۦۛ;

.field public final synthetic ۤۥ:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤۦۛ;->ۤۥ:Ljava/lang/Iterable;

    iput-object p2, p0, Ll/ۧۤۦۛ;->۠ۥ:Ll/۟ۤۦۛ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤۦۛ;->ۤۥ:Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    new-instance v1, Ll/ۖۤۦۛ;

    invoke-direct {v1, p0, v0}, Ll/ۖۤۦۛ;-><init>(Ll/ۧۤۦۛ;Ljava/util/Iterator;)V

    return-object v1
.end method

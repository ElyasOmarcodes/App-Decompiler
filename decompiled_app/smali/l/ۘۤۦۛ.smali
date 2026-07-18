.class public final Ll/ۘۤۦۛ;
.super Ljava/util/AbstractList;
.source "I2S0"


# instance fields
.field public final synthetic ۠ۥ:Ll/۟ۤۦۛ;

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/۟ۤۦۛ;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۤۦۛ;->۠ۥ:Ll/۟ۤۦۛ;

    .line 4
    iput-object p2, p0, Ll/ۘۤۦۛ;->ۤۥ:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۦۛ;->ۤۥ:Ljava/util/List;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۘۤۦۛ;->۠ۥ:Ll/۟ۤۦۛ;

    invoke-static {v0, p1}, Ll/ۙۤۦۛ;->ۥ(Ll/۟ۤۦۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۦۛ;->ۤۥ:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

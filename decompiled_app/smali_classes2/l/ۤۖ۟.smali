.class public final synthetic Ll/ۤۖ۟;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ll/ۘۧۡۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۖ۟;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۖ۟;->ۤۥ:Ll/۠ۖ۟;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Ll/ۤۖ۟;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Ll/ۤۖ۟;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clear()V
    .locals 1

    .line 0
    invoke-static {}, Ll/ۜۖۧۥ;->ۥ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 230
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۧۡۥ;->ۥ(Ll/ۘۧۡۥ;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۖ۟;->ۤۥ:Ll/۠ۖ۟;

    invoke-interface {v0, p1}, Ll/۠ۢ۟;->getValue(I)Ll/ۥۗ۟;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۧۡۥ;->ۛ(Ll/ۘۧۡۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 111
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۧۡۥ;->۬(Ll/ۘۧۡۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic size()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic ۛ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic ۥ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/۠ۧۡۥ;->ۥ(Ll/ۘۧۡۥ;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ۥ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

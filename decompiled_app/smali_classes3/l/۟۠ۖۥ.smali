.class public Ll/۟۠ۖۥ;
.super Ll/ۗۗ۠ۥ;
.source "641O"


# instance fields
.field public final synthetic ۬:Ll/ۤ۠ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۠ۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۠ۖۥ;->۬:Ll/ۤ۠ۖۥ;

    .line 492
    invoke-direct {p0}, Ll/ۗۗ۠ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll/۟۠ۖۥ;->۬:Ll/ۤ۠ۖۥ;

    .line 503
    invoke-static {v0}, Ll/ۤ۠ۖۥ;->ۥ(Ll/ۤ۠ۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟۠ۖۥ;->۬:Ll/ۤ۠ۖۥ;

    .line 504
    invoke-static {v0}, Ll/ۤ۠ۖۥ;->ۥ(Ll/ۤ۠ۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۖۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤ۠ۖۥ;->ۥ(Ll/ۤ۠ۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    .line 506
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۗۗ۠ۥ;->ۛ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 492
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ll/۟۠ۖۥ;->ۛ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۠ۖۥ;->۬:Ll/ۤ۠ۖۥ;

    .line 495
    invoke-virtual {v0, p1, p2, p3}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۘ۬ۘۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۟۠ۖۥ;->۬:Ll/ۤ۠ۖۥ;

    invoke-static {v0}, Ll/ۤ۠ۖۥ;->ۥ(Ll/ۤ۠ۖۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

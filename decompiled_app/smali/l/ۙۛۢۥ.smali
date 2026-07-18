.class public final Ll/ۙۛۢۥ;
.super Ljava/lang/Object;
.source "H66X"


# static fields
.field public static final EMPTY:Ll/ۙۛۢۥ;


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/ۙۛۢۥ;

    invoke-direct {v0}, Ll/ۙۛۢۥ;-><init>()V

    sput-object v0, Ll/ۙۛۢۥ;->EMPTY:Ll/ۙۛۢۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Ll/ۙۛۢۥ;
    .locals 1

    sget-object v0, Ll/ۙۛۢۥ;->EMPTY:Ll/ۙۛۢۥ;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Ll/ۙۛۢۥ;
    .locals 1

    new-instance v0, Ll/ۙۛۢۥ;

    invoke-direct {v0, p0}, Ll/ۙۛۢۥ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/ۙۛۢۥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll/ۙۛۢۥ;

    iget-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    iget-object p1, p1, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    invoke-static {v0}, Ll/ۡۛۢۥ;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPresent()Z
    .locals 1

    iget-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/ۙۛۢۥ;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method

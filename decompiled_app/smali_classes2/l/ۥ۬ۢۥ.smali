.class public final Ll/ۥ۬ۢۥ;
.super Ljava/lang/Object;
.source "G66W"


# static fields
.field public static final EMPTY:Ll/ۥ۬ۢۥ;


# instance fields
.field public final isPresent:Z

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/ۥ۬ۢۥ;

    invoke-direct {v0}, Ll/ۥ۬ۢۥ;-><init>()V

    sput-object v0, Ll/ۥ۬ۢۥ;->EMPTY:Ll/ۥ۬ۢۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    iput v0, p0, Ll/ۥ۬ۢۥ;->value:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    iput p1, p0, Ll/ۥ۬ۢۥ;->value:I

    return-void
.end method

.method public static empty()Ll/ۥ۬ۢۥ;
    .locals 1

    sget-object v0, Ll/ۥ۬ۢۥ;->EMPTY:Ll/ۥ۬ۢۥ;

    return-object v0
.end method

.method public static of(I)Ll/ۥ۬ۢۥ;
    .locals 1

    new-instance v0, Ll/ۥ۬ۢۥ;

    invoke-direct {v0, p0}, Ll/ۥ۬ۢۥ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۥ۬ۢۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/ۥ۬ۢۥ;

    iget-boolean v1, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-eqz v2, :cond_2

    iget v1, p0, Ll/ۥ۬ۢۥ;->value:I

    iget p1, p1, Ll/ۥ۬ۢۥ;->value:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAsInt()I
    .locals 2

    iget-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۥ۬ۢۥ;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۥ۬ۢۥ;->value:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ifPresent(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۥ۬ۢۥ;->value:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    iget-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ll/ۥ۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ll/ۥ۬ۢۥ;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalInt[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method

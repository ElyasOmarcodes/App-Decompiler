.class public final Ll/۬۬ۢۥ;
.super Ljava/lang/Object;
.source "9669"


# static fields
.field public static final EMPTY:Ll/۬۬ۢۥ;


# instance fields
.field public final isPresent:Z

.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/۬۬ۢۥ;

    invoke-direct {v0}, Ll/۬۬ۢۥ;-><init>()V

    sput-object v0, Ll/۬۬ۢۥ;->EMPTY:Ll/۬۬ۢۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۬۬ۢۥ;->isPresent:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/۬۬ۢۥ;->value:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬۬ۢۥ;->isPresent:Z

    iput-wide p1, p0, Ll/۬۬ۢۥ;->value:J

    return-void
.end method

.method public static empty()Ll/۬۬ۢۥ;
    .locals 1

    sget-object v0, Ll/۬۬ۢۥ;->EMPTY:Ll/۬۬ۢۥ;

    return-object v0
.end method

.method public static of(J)Ll/۬۬ۢۥ;
    .locals 1

    new-instance v0, Ll/۬۬ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/۬۬ۢۥ;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/۬۬ۢۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/۬۬ۢۥ;

    iget-boolean v1, p0, Ll/۬۬ۢۥ;->isPresent:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Ll/۬۬ۢۥ;->isPresent:Z

    if-eqz v2, :cond_2

    iget-wide v1, p0, Ll/۬۬ۢۥ;->value:J

    iget-wide v3, p1, Ll/۬۬ۢۥ;->value:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Ll/۬۬ۢۥ;->isPresent:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAsLong()J
    .locals 2

    iget-boolean v0, p0, Ll/۬۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/۬۬ۢۥ;->value:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ll/۬۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/۬۬ۢۥ;->value:J

    invoke-static {v0, v1}, Ll/ۛ۬ۢۥ;->m(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPresent()Z
    .locals 1

    iget-boolean v0, p0, Ll/۬۬ۢۥ;->isPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ll/۬۬ۢۥ;->isPresent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ll/۬۬ۢۥ;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalLong[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalLong.empty"

    :goto_0
    return-object v0
.end method

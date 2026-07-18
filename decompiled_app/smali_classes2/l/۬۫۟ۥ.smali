.class public abstract Ll/۬۫۟ۥ;
.super Ljava/lang/Object;
.source "25HW"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    return-void
.end method

.method public static ۥ(Ljava/lang/Integer;)Ll/ۛ۫۟ۥ;
    .locals 1

    .line 311
    new-instance v0, Ll/ۛ۫۟ۥ;

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-direct {v0, p0}, Ll/۬۫۟ۥ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Ll/۬۫۟ۥ;

    invoke-virtual {p0, p1}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 95
    instance-of v0, p1, Ll/۬۫۟ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Ll/۬۫۟ۥ;

    .line 99
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public abstract ۛ(Ljava/lang/StringBuilder;)V
.end method

.method public ۥ(Ll/۬۫۟ۥ;)I
    .locals 3

    .line 118
    invoke-static {}, Ll/ۥ۫۟ۥ;->ۥ()Ll/ۥ۫۟ۥ;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-static {}, Ll/ۢۙ۟ۥ;->ۥ()Ll/ۢۙ۟ۥ;

    move-result-object v0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 80
    :cond_1
    iget-object v0, p1, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    sget v2, Ll/ۚۛۦۥ;->ۘۥ:I

    iget-object v2, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    .line 718
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 85
    :cond_2
    instance-of v0, p0, Ll/ۗۙ۟ۥ;

    instance-of p1, p1, Ll/ۗۙ۟ۥ;

    if-ne v0, p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public abstract ۥ(Ljava/lang/StringBuilder;)V
.end method

.method public abstract ۥ(Ljava/lang/Comparable;)Z
.end method

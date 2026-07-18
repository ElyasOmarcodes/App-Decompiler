.class public final Ll/ۘۧۛۛ;
.super Ll/ۥ۠ۛۛ;
.source "H99W"

# interfaces
.implements Ll/ۤۧۛۛ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ۤۥ:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ll/ۥ۠ۛۛ;-><init>()V

    iput-object p1, p0, Ll/ۘۧۛۛ;->ۤۥ:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 74
    new-instance v0, Ll/ۖۧۛۛ;

    iget-object v1, p0, Ll/ۘۧۛۛ;->ۤۥ:[Ljava/lang/Enum;

    invoke-direct {v0, v1}, Ll/ۖۧۛۛ;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 34
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "<this>"

    iget-object v3, p0, Ll/ۘۧۛۛ;->ۤۥ:[Ljava/lang/Enum;

    .line 0
    invoke-static {v3, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    .line 7784
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 1428
    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۧۛۛ;->ۤۥ:[Ljava/lang/Enum;

    .line 45
    array-length v1, v0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 46
    aget-object p1, v0, p1

    return-object p1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v2, p1, v3, v1}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 34
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "<this>"

    iget-object v3, p0, Ll/ۘۧۛۛ;->ۤۥ:[Ljava/lang/Enum;

    .line 0
    invoke-static {v3, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    .line 7784
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 1428
    aget-object v2, v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 34
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Ll/ۘۧۛۛ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧۛۛ;->ۤۥ:[Ljava/lang/Enum;

    .line 42
    array-length v0, v0

    return v0
.end method

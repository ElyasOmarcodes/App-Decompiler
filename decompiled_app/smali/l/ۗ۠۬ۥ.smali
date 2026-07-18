.class public final Ll/ۗ۠۬ۥ;
.super Ljava/lang/Object;
.source "DBKU"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۛۘ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۛۘ۬ۥ;ILjava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۠۬ۥ;->ۤۥ:Ll/ۛۘ۬ۥ;

    iput p2, p0, Ll/ۗ۠۬ۥ;->۠ۥ:I

    iput-object p3, p0, Ll/ۗ۠۬ۥ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 126
    check-cast p1, Ll/ۗ۠۬ۥ;

    .line 152
    iget-object v0, p1, Ll/ۗ۠۬ۥ;->ۤۥ:Ll/ۛۘ۬ۥ;

    iget-object v1, p0, Ll/ۗ۠۬ۥ;->ۤۥ:Ll/ۛۘ۬ۥ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۗ۠۬ۥ;->۠ۥ:I

    .line 156
    iget v1, p1, Ll/ۗ۠۬ۥ;->۠ۥ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۗ۠۬ۥ;->ۘۥ:Ljava/lang/String;

    .line 160
    iget-object p1, p1, Ll/ۗ۠۬ۥ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

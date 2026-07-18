.class public final Ll/ۘۦۘ;
.super Ljava/lang/Object;
.source "MARM"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۦۘ;->ۘۥ:I

    iput p2, p0, Ll/ۘۦۘ;->۠ۥ:I

    iput-object p3, p0, Ll/ۘۦۘ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 264
    check-cast p1, Ll/ۘۦۘ;

    iget v0, p0, Ll/ۘۦۘ;->ۘۥ:I

    .line 277
    iget p1, p1, Ll/ۘۦۘ;->ۘۥ:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

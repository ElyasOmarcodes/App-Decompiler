.class public final Ll/ۘۧۨۥ;
.super Ll/ۧۡۨۥ;
.source "IBG2"


# instance fields
.field public final ۛ:I

.field public final ۬:Ll/ۦ۠ۜۥ;


# direct methods
.method public constructor <init>(ILl/ۦ۠ۜۥ;)V
    .locals 1

    const-string v0, "AnnotationDefault"

    .line 49
    invoke-direct {p0, v0}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ll/ۘۧۨۥ;->۬:Ll/ۦ۠ۜۥ;

    iput p1, p0, Ll/ۘۧۨۥ;->ۛ:I

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۦ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۧۨۥ;->۬:Ll/ۦ۠ۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۧۨۥ;->ۛ:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

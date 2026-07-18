.class public final Ll/ۙۖۧ;
.super Ljava/lang/Object;
.source "CAZI"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۖۧ;I)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۙۖۧ;->ۤۥ:I

    .line 528
    invoke-virtual {p1}, Ll/ۡۖۧ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۖۧ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۧ;->۠ۥ:Ljava/lang/String;

    .line 534
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۧ;->۠ۥ:Ljava/lang/String;

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۧ;->۠ۥ:Ljava/lang/String;

    .line 538
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۖۧ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۖۧ;->ۤۥ:I

    return v0
.end method

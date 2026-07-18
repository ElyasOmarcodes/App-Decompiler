.class public final Ll/ۙۡۗ;
.super Ljava/lang/Exception;
.source "B1IJ"


# instance fields
.field public final ۘۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۧ۠ۨۛ;)V
    .locals 1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll/ۙۡۗ;->۠ۥ:Ljava/lang/String;

    .line 13
    iget p1, p2, Ll/ۧ۠ۨۛ;->ۖۥ:I

    iput p1, p0, Ll/ۙۡۗ;->ۘۥ:I

    .line 14
    iget p1, p2, Ll/ۧ۠ۨۛ;->۠ۥ:I

    iput p1, p0, Ll/ۙۡۗ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۡۗ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.class public final Ll/ۗ۠ۨۥ;
.super Ljava/lang/Object;
.source "1AUG"


# instance fields
.field public final ۛ:I

.field public final ۥ:[C

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۠ۨۥ;->۬:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۠ۨۥ;->ۥ:[C

    iput p2, p0, Ll/ۗ۠ۨۥ;->ۛ:I

    return-void
.end method

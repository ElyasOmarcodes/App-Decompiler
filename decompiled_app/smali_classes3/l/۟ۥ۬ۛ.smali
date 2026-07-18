.class public final Ll/۟ۥ۬ۛ;
.super Ljava/lang/Object;
.source "X4U8"

# interfaces
.implements Ll/۟ۗۛۛ;


# instance fields
.field public final ۛ:Ljava/lang/CharSequence;

.field public final ۥ:Ll/ۗۡۛۛ;

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILl/ۗۡۛۛ;)V
    .locals 1

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۥ۬ۛ;->ۛ:Ljava/lang/CharSequence;

    iput p2, p0, Ll/۟ۥ۬ۛ;->ۨ:I

    iput p3, p0, Ll/۟ۥ۬ۛ;->۬:I

    iput-object p4, p0, Ll/۟ۥ۬ۛ;->ۥ:Ll/ۗۡۛۛ;

    return-void
.end method

.method public static final synthetic ۛ(Ll/۟ۥ۬ۛ;)Ljava/lang/CharSequence;
    .locals 0

    .line 1171
    iget-object p0, p0, Ll/۟ۥ۬ۛ;->ۛ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic ۥ(Ll/۟ۥ۬ۛ;)Ll/ۗۡۛۛ;
    .locals 0

    .line 1171
    iget-object p0, p0, Ll/۟ۥ۬ۛ;->ۥ:Ll/ۗۡۛۛ;

    return-object p0
.end method

.method public static final synthetic ۨ(Ll/۟ۥ۬ۛ;)I
    .locals 0

    .line 1171
    iget p0, p0, Ll/۟ۥ۬ۛ;->ۨ:I

    return p0
.end method

.method public static final synthetic ۬(Ll/۟ۥ۬ۛ;)I
    .locals 0

    .line 1171
    iget p0, p0, Ll/۟ۥ۬ۛ;->۬:I

    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1178
    new-instance v0, Ll/ۜۥ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۜۥ۬ۛ;-><init>(Ll/۟ۥ۬ۛ;)V

    return-object v0
.end method

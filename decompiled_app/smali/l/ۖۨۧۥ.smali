.class public final Ll/ۖۨۧۥ;
.super Ljava/io/IOException;
.source "IA96"


# static fields
.field public static final serialVersionUID:J = -0x361fbcd6e48551b4L


# instance fields
.field public final ۠ۥ:I

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Ll/ۖۨۧۥ;->۠ۥ:I

    iput-object p3, p0, Ll/ۖۨۧۥ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ll/ۖۨۧۥ;->۠ۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Ll/ۖۨۧۥ;->ۤۥ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s (%d %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۨۧۥ;->۠ۥ:I

    return v0
.end method

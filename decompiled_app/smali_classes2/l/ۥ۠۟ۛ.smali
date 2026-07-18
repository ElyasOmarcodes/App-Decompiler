.class public final Ll/ۥ۠۟ۛ;
.super Ll/ۛ۠۟ۛ;
.source "H64T"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/۟۠۟ۛ;


# direct methods
.method public constructor <init>(Ll/۟۠۟ۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥ۠۟ۛ;->۠ۥ:Ll/۟۠۟ۛ;

    .line 4
    iput p2, p0, Ll/ۥ۠۟ۛ;->ۘۥ:I

    .line 97
    invoke-direct {p0, p1}, Ll/ۛ۠۟ۛ;-><init>(Ll/۟۠۟ۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۠۟ۛ;->۠ۥ:Ll/۟۠۟ۛ;

    .line 101
    iget-object v0, v0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v1, p0, Ll/ۥ۠۟ۛ;->ۘۥ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۥ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

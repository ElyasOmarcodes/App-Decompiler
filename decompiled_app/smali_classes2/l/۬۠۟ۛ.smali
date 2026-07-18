.class public final Ll/۬۠۟ۛ;
.super Ll/ۛ۠۟ۛ;
.source "6656"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/۟۠۟ۛ;


# direct methods
.method public constructor <init>(Ll/۟۠۟ۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬۠۟ۛ;->۠ۥ:Ll/۟۠۟ۛ;

    .line 4
    iput p2, p0, Ll/۬۠۟ۛ;->ۘۥ:I

    .line 105
    invoke-direct {p0, p1}, Ll/ۛ۠۟ۛ;-><init>(Ll/۟۠۟ۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۠۟ۛ;->۠ۥ:Ll/۟۠۟ۛ;

    .line 109
    iget-object v0, v0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ll/۬۠۟ۛ;->ۘۥ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ll/۫۟۟ۛ;->۟(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

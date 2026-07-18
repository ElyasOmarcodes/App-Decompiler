.class public final Ll/ۢۘۛۛ;
.super Ll/۬۫ۛۛ;
.source "ZB03"

# interfaces
.implements Ll/ۗۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦ۫ۛۛ;

.field public final synthetic ۠ۥ:[Ll/۠ۖۛۛ;


# direct methods
.method public constructor <init>([Ll/۠ۖۛۛ;Ll/ۦ۫ۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۘۛۛ;->۠ۥ:[Ll/۠ۖۛۛ;

    iput-object p2, p0, Ll/ۢۘۛۛ;->ۘۥ:Ll/ۦ۫ۛۛ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 182
    check-cast p1, Ll/ۖۤۛۛ;

    check-cast p2, Ll/ۦۖۛۛ;

    const-string v0, "<anonymous parameter 0>"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۢۘۛۛ;->ۘۥ:Ll/ۦ۫ۛۛ;

    .line 182
    iget v0, p1, Ll/ۦ۫ۛۛ;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Ll/ۦ۫ۛۛ;->ۤۥ:I

    iget-object p1, p0, Ll/ۢۘۛۛ;->۠ۥ:[Ll/۠ۖۛۛ;

    aput-object p2, p1, v0

    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

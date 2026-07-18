.class public final synthetic Ll/ۢ۟ۛۥ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Ll/۬ۖ۠ۥ;


# instance fields
.field public final synthetic ۥ:Ll/۬ۦۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۦۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۟ۛۥ;->ۥ:Ll/۬ۦۛۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۨۖ۠ۥ;)V
    .locals 2

    .line 2
    sget v0, Ll/۬ۦۛۥ;->ۛۛ:I

    .line 4
    iget-object v0, p0, Ll/ۢ۟ۛۥ;->ۥ:Ll/۬ۦۛۥ;

    const-string v1, "this$0"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ll/ۨۖ۠ۥ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ll/۬ۦۛۥ;->ۛ(F)V

    return-void
.end method

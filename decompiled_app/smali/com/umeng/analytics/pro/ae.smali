.class public Lcom/umeng/analytics/pro/ae;
.super Ljava/lang/Object;
.source "SBKM"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# static fields
.field public static final a:I = 0x1


# instance fields
.field public b:Ll/ۘۜۤۛ;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Ll/ۘۜۤۛ;

    invoke-direct {v1}, Ll/ۘۜۤۛ;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/ae;->b:Ll/ۘۜۤۛ;

    .line 30
    invoke-virtual {v1, p1}, Ll/ۘۜۤۛ;->ۥ(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    iput-boolean v3, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "isSupported"

    aput-object v1, p1, v2

    iget-boolean v1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "getOAID"

    invoke-static {v1, p1}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->b:Ll/ۘۜۤۛ;

    .line 36
    invoke-virtual {p1}, Ll/ۘۜۤۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->b:Ll/ۘۜۤۛ;

    .line 37
    invoke-virtual {p1}, Ll/ۘۜۤۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

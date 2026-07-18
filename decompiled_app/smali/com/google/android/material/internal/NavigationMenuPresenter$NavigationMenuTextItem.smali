.class public Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "T5GF"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# instance fields
.field public final menuItem:Ll/۟ۖ;

.field public needsEmptyIcon:Z


# direct methods
.method public constructor <init>(Ll/۟ۖ;)V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Ll/۟ۖ;

    return-void
.end method


# virtual methods
.method public getMenuItem()Ll/۟ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Ll/۟ۖ;

    return-object v0
.end method

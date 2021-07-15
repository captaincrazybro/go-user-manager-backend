package actions

import (
    "net/http"

    "github.com/captaincrazybro/go-user-manager-backend/models"
	"github.com/gobuffalo/buffalo"
)

func ListUsers(c buffalo.Context) error {
    users := models.Users{}
    err := models.DB.All(&users)
    if err != nil {
        return c.Render(http.StatusOK, r.JSON(err))
    }
    return c.Render(http.StatusOK, r.JSON(users))
}

//func CreateUser(c buffalo.Context) error {

//}
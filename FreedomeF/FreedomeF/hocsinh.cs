using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FreedomeF
{
    public class hocsinh
    {
        public hocsinh()
        {
        }

        public hocsinh(string rollNumber, string studentName, string profile_image, string email, string phone, int semester, DateTime dateOfbirth, bool gender, string curriculum, string address, string campus, string list_club, string dom_room, int parent_phone)
        {
            this.rollNumber = rollNumber;
            this.StudentName = studentName;
            this.profile_image = profile_image;
            this.email = email;
            this.phone = phone;
            this.semester = semester;
            this.dateOfbirth = dateOfbirth;
            this.gender = gender;
            this.curriculum = curriculum;
            this.address = address;
            this.campus = campus;
            this.list_club = list_club;
            this.dom_room = dom_room;
            this.parent_phone = parent_phone;
        }

        public string rollNumber { get; set; }
         public string StudentName{ get; set; }
       public string profile_image{ get; set; }
      public  string email{ get; set; }
      public  string phone{ get; set; }
        public int semester{ get; set; }
        public DateTime dateOfbirth{ get; set; }
        public bool gender{ get; set; }
        public string curriculum{ get; set; }
        public string address{ get; set; }
        public string campus{ get; set; }
        public string list_club{ get; set; }
        public string dom_room{ get; set; }
        public int parent_phone{ get; set; }
          

    }

}
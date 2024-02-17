using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Learningmasterpage
{
    public class Profile
    {
        public Profile() { }
        private string name;
        private string age;
        private string occupation;
        private string gender;

        public void getprofileinfo(string name,string age,string occupation,string gender)
        {
            this.name = name;
            this.age = age;
            this.occupation = occupation;
            this.gender = gender;
        }
    }
}
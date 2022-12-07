forinstance={
    ins1={
        "Name"="harshjaiswal_1_tf"
        "Owner"="harshjaiswal1"
        "Purpose"="training_1"

    }
    ins2={
         "Name"="harshjaiswal_2_tf"
        "Owner"="harshjaiswal2"
        "Purpose"="training_2"

    }
    ins3={
         "Name"="harshjaiswal_3_tf"
        "Owner"="harshjaiswal3"
        "Purpose"="training_3"
    }
}
bucketname=["harshjaiswal_bucket-1","harshjaiswal_buckettf-2"]

ec2ami="ami-074dc0a6f6c76218"
ec2type="t2.micro"

Tags={owner="harshjaiswal"
      purpose="trainning"}
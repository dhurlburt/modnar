--Check for/Delete Approvals
select * from approvals
where [User ID]=(select No from TimePortalEmployee where LastName='name' and Active=0)
and month=1
and year=2019

--Insert Approvals
--INSERT INTO Approvals ([User ID], approvetype, country, month, year, Approved, ApprovalUser, ApprovalDate, DisapproveText, ApproveEmailSent, DisapproveEmailSent)
VALUES ('employee id',1,NULL,9,2018,1,'manager id',GETDATE(),NULL,1,0)
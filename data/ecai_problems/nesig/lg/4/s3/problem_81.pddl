(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj14 - airport
	obj1 obj4 obj11 obj15 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj25 obj26 obj29 obj30 obj32 obj33 - location
	obj12 obj13 obj16 obj17 obj19 - truck
	obj18 obj20 obj21 obj22 obj24 obj27 obj28 obj31 - package
	obj23 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj10)
	(at obj18 obj3)
	(at obj19 obj14)
	(at obj20 obj14)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj27 obj3)
	(at obj28 obj10)
	(at obj31 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj25 obj15)
	(in-city obj26 obj11)
	(in-city obj29 obj11)
	(in-city obj30 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj29)
	(at obj20 obj26)
	(at obj21 obj5)
	(at obj22 obj5)
	(at obj24 obj25)
	(at obj27 obj25)
	(at obj28 obj7)
	(at obj31 obj25)
))
)
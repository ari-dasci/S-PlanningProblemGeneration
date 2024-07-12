(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj7 obj8 obj15 obj16 obj17 obj22 obj25 obj27 obj33 - package
	obj9 obj10 obj11 obj14 obj31 - truck
	obj18 obj19 obj20 obj21 obj23 obj24 obj26 obj29 obj30 - location
	obj28 obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj22 obj12)
	(at obj25 obj18)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj31 obj30)
	(at obj32 obj0)
	(at obj33 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj18 obj13)
	(in-city obj19 obj13)
	(in-city obj20 obj5)
	(in-city obj21 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj26 obj3)
	(in-city obj29 obj5)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj6 obj18)
	(at obj7 obj30)
	(at obj8 obj21)
	(at obj15 obj29)
	(at obj16 obj19)
	(at obj17 obj19)
	(at obj22 obj20)
	(at obj25 obj19)
	(at obj27 obj26)
	(at obj33 obj18)
))
)
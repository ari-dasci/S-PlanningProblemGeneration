(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj6 obj9 obj10 obj25 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj27 - package
	obj24 - airplane
)

(:init
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj11)
	(at obj21 obj3)
	(at obj22 obj7)
	(at obj23 obj9)
	(at obj24 obj3)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj25 obj12)
	(in-city obj28 obj4)
	(in-city obj29 obj1)
	(in-city obj30 obj8)
	(in-city obj31 obj8)
	(in-city obj32 obj4)
	(in-city obj33 obj12)
)

(:goal (and
	(at obj18 obj28)
	(at obj19 obj25)
	(at obj20 obj31)
	(at obj21 obj9)
	(at obj22 obj2)
	(at obj23 obj30)
	(at obj26 obj33)
	(at obj27 obj32)
))
)
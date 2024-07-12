(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj11 - airport
	obj1 obj4 obj10 obj12 - city
	obj2 obj5 obj6 obj7 obj8 obj24 obj27 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 obj17 obj21 - truck
	obj18 obj19 obj20 obj22 obj23 obj25 obj26 obj29 - package
	obj28 - airplane
)

(:init
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj28 obj0)
	(at obj29 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj24 obj10)
	(in-city obj27 obj12)
	(in-city obj30 obj1)
	(in-city obj31 obj4)
	(in-city obj32 obj10)
	(in-city obj33 obj12)
)

(:goal (and
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj22 obj5)
	(at obj23 obj6)
	(at obj25 obj32)
	(at obj26 obj11)
	(at obj29 obj33)
))
)
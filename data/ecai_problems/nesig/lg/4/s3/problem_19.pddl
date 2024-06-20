(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj8 obj9 obj12 obj25 obj26 obj27 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj29 - package
	obj24 obj28 - airplane
)

(:init
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj10)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj23 obj12)
	(at obj24 obj5)
	(at obj28 obj0)
	(at obj29 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj6)
	(in-city obj25 obj11)
	(in-city obj26 obj11)
	(in-city obj27 obj6)
	(in-city obj30 obj1)
	(in-city obj31 obj4)
	(in-city obj32 obj11)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj17 obj31)
	(at obj18 obj2)
	(at obj19 obj25)
	(at obj20 obj33)
	(at obj21 obj32)
	(at obj22 obj9)
	(at obj23 obj27)
	(at obj29 obj7)
))
)
(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj11 - airport
	obj1 obj4 obj10 obj12 - city
	obj2 obj5 obj6 obj7 obj8 obj25 obj26 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj27 - package
	obj23 obj28 - airplane
)

(:init
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj3)
	(at obj24 obj7)
	(at obj27 obj3)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj25 obj12)
	(in-city obj26 obj10)
	(in-city obj29 obj10)
	(in-city obj30 obj1)
	(in-city obj31 obj12)
	(in-city obj32 obj10)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj17 obj0)
	(at obj18 obj32)
	(at obj19 obj7)
	(at obj20 obj33)
	(at obj21 obj31)
	(at obj22 obj5)
	(at obj24 obj30)
	(at obj27 obj2)
))
)
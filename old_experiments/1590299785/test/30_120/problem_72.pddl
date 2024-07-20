(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 - airport
	obj1 obj3 obj7 obj10 obj14 - city
	obj4 obj5 obj8 obj11 obj15 obj16 - truck
	obj12 obj17 obj18 obj19 obj20 obj22 obj25 obj28 obj31 - package
	obj21 obj24 obj26 obj27 obj30 obj34 - location
	obj23 obj29 obj32 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj25 obj2)
	(at obj28 obj13)
	(at obj29 obj6)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj21 obj10)
	(in-city obj24 obj7)
	(in-city obj26 obj10)
	(in-city obj27 obj1)
	(in-city obj30 obj14)
	(in-city obj34 obj10)
)

(:goal (and
	(at obj12 obj2)
	(at obj17 obj9)
	(at obj18 obj30)
	(at obj19 obj30)
	(at obj20 obj27)
	(at obj22 obj2)
	(at obj25 obj27)
	(at obj28 obj24)
	(at obj31 obj26)
))
)
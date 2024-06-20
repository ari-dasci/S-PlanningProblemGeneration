(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj13 obj16 obj18 obj20 obj21 obj22 obj25 obj27 obj28 obj30 obj31 obj33 - package
	obj11 obj12 obj14 obj15 - truck
	obj17 obj19 obj23 obj24 - location
	obj26 obj29 obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj4)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj9)
	(at obj32 obj2)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj3)
	(in-city obj19 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj5)
)

(:goal (and
	(at obj6 obj19)
	(at obj7 obj17)
	(at obj8 obj9)
	(at obj13 obj17)
	(at obj16 obj9)
	(at obj18 obj9)
	(at obj20 obj19)
	(at obj21 obj9)
	(at obj22 obj23)
	(at obj25 obj24)
	(at obj27 obj19)
	(at obj28 obj9)
	(at obj30 obj19)
	(at obj31 obj17)
	(at obj33 obj19)
))
)
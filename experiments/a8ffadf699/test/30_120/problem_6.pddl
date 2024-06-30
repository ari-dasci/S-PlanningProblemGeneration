(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj16 - airport
	obj1 obj3 obj12 obj17 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj23 obj25 obj27 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj18 obj21 - truck
	obj19 obj20 obj22 obj24 obj28 obj29 - package
	obj26 - airplane
)

(:init
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj11)
	(at obj20 obj16)
	(at obj21 obj11)
	(at obj22 obj0)
	(at obj24 obj2)
	(at obj26 obj2)
	(at obj28 obj16)
	(at obj29 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj17)
	(in-city obj23 obj12)
	(in-city obj25 obj17)
	(in-city obj27 obj1)
	(in-city obj30 obj12)
	(in-city obj31 obj12)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj19 obj25)
	(at obj20 obj23)
	(at obj22 obj25)
	(at obj24 obj30)
	(at obj28 obj10)
	(at obj29 obj16)
))
)
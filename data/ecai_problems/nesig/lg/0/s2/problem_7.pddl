(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj5 obj8 obj15 obj18 - truck
	obj9 obj10 obj11 obj14 obj16 obj20 obj21 obj22 obj25 obj26 - package
	obj17 obj24 obj27 obj28 - airplane
	obj19 obj23 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj20 obj12)
	(at obj21 obj12)
	(at obj22 obj2)
	(at obj24 obj12)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj19 obj13)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj23)
	(at obj11 obj19)
	(at obj14 obj6)
	(at obj16 obj19)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj25 obj19)
	(at obj26 obj6)
))
)
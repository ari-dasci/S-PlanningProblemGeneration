(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj13 obj15 obj17 obj20 obj21 obj26 obj27 - package
	obj14 obj16 obj18 obj22 obj23 obj24 - location
	obj19 obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj20 obj16)
	(at obj21 obj6)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
	(in-city obj18 obj7)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj9 obj23)
	(at obj11 obj22)
	(at obj12 obj24)
	(at obj13 obj22)
	(at obj15 obj23)
	(at obj17 obj22)
	(at obj20 obj16)
	(at obj21 obj14)
	(at obj26 obj23)
	(at obj27 obj16)
))
)
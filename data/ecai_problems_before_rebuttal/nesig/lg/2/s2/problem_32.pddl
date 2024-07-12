(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj12 obj23 obj27 - location
	obj8 obj9 obj10 obj11 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 - package
	obj25 obj26 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj24 obj12)
	(at obj25 obj2)
	(at obj26 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj23 obj3)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj14 obj23)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj23)
	(at obj20 obj2)
	(at obj21 obj12)
	(at obj22 obj27)
	(at obj24 obj6)
))
)
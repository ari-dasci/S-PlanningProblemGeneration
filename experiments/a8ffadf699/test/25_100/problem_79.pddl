(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj23 obj27 - location
	obj9 obj10 obj11 obj13 obj14 obj15 - truck
	obj12 obj16 obj17 obj18 obj19 obj20 obj21 obj25 - package
	obj22 obj24 obj26 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj23 obj7)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj12 obj0)
	(at obj16 obj23)
	(at obj17 obj5)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj20 obj23)
	(at obj21 obj6)
	(at obj25 obj2)
))
)
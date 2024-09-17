(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj10 obj15 - truck
	obj9 obj13 obj14 obj17 obj19 obj20 obj22 obj24 obj27 - package
	obj11 obj12 obj16 obj18 obj23 - location
	obj21 obj25 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
	(in-city obj18 obj3)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj13 obj12)
	(at obj14 obj23)
	(at obj17 obj2)
	(at obj19 obj18)
	(at obj22 obj2)
	(at obj24 obj11)
	(at obj27 obj18)
))
)
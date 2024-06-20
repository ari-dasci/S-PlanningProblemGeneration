(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 obj14 obj27 - location
	obj8 obj9 obj10 obj11 - truck
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj24 obj25 obj26 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj12)
	(at obj24 obj2)
	(at obj25 obj4)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj5)
	(in-city obj14 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj12)
	(at obj18 obj12)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj22 obj12)
	(at obj23 obj2)
))
)
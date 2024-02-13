(define (problem bw_random_problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj23 obj24 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj10 obj17 obj18 obj21 obj25 obj26 - truck
	obj6 obj14 obj15 obj16 obj19 - airplane
	obj9 obj11 obj12 obj13 obj20 obj22 - package
)

(:init
	(at obj11 obj7)
	(at obj26 obj7)
	(at obj10 obj7)
	(at obj21 obj0)
	(at obj20 obj8)
	(in-city obj8 obj3)
	(in-city obj7 obj1)
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj19 obj2)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj23 obj3)
	(at obj5 obj0)
	(at obj25 obj4)
	(in-city obj4 obj3)
	(at obj22 obj4)
	(at obj9 obj8)
	(at obj18 obj7)
	(at obj12 obj8)
	(at obj17 obj2)
	(in-city obj24 obj1)
	(at obj16 obj0)
)

(:goal (and
	(at obj11 obj7)
	(at obj9 obj23)
	(at obj20 obj8)
	(at obj22 obj4)
	(at obj13 obj2)
))
)
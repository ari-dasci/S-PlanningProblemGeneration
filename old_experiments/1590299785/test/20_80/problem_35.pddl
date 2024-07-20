(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj15 obj18 obj20 - package
	obj14 obj17 obj21 - location
	obj16 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj3)
	(in-city obj17 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj17)
	(at obj12 obj21)
	(at obj18 obj0)
))
)
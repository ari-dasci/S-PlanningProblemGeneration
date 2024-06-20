(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - truck
	obj5 obj6 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 - package
	obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj5)
	(at obj19 obj6)
	(at obj21 obj6)
))
)
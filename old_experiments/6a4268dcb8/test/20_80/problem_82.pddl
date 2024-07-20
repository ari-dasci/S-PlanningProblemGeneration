(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj19 obj20 obj21 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - package
	obj18 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj20)
	(at obj16 obj4)
	(at obj17 obj19)
))
)
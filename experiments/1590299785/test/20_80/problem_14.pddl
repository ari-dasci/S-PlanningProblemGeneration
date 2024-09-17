(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 obj15 - truck
	obj7 obj17 obj19 obj20 - package
	obj8 obj9 obj10 obj11 obj13 obj14 obj16 obj21 - location
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj15 obj10)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj7 obj10)
	(at obj17 obj16)
	(at obj19 obj13)
	(at obj20 obj14)
))
)
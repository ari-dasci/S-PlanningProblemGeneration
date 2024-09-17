(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj17 - truck
	obj9 - airplane
	obj10 obj11 obj12 obj13 obj16 - package
	obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj15)
))
)
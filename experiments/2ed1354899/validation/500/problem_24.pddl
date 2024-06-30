(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj16 obj17 - package
	obj3 obj7 obj12 - airplane
	obj4 obj11 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj6)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj0)
))
)
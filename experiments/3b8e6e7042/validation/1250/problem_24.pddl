(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 - airplane
	obj7 obj10 obj17 - truck
	obj8 obj11 obj14 obj15 - package
	obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
))
)
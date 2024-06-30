(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj16 - package
	obj3 obj12 - location
	obj4 obj7 obj11 obj14 obj15 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj16 obj5)
))
)
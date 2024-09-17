(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 - airplane
	obj5 obj6 - location
	obj7 obj15 obj17 - truck
	obj8 obj9 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj5)
	(at obj16 obj6)
))
)
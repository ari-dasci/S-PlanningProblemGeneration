(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj17 - truck
	obj8 obj10 - location
	obj11 obj15 - airplane
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj16 obj2)
))
)
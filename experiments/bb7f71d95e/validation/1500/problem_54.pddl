(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj14 - truck
	obj5 obj16 obj17 - package
	obj8 obj9 obj11 obj12 obj15 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj17 obj8)
))
)
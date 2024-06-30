(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - location
	obj6 obj7 obj13 - truck
	obj11 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj2)
))
)
(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj14 obj16 - truck
	obj8 obj10 - location
	obj9 obj11 obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj8)
	(at obj15 obj0)
	(at obj17 obj10)
))
)
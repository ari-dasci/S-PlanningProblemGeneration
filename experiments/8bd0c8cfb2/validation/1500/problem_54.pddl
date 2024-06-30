(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj4 obj10 - airplane
	obj3 obj11 obj14 obj16 - truck
	obj7 obj12 obj13 obj17 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj7 obj15)
	(at obj13 obj0)
	(at obj17 obj15)
))
)
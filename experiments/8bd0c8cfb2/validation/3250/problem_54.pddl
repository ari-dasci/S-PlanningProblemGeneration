(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj11 - truck
	obj7 - location
	obj10 obj13 obj14 obj15 obj16 - package
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
))
)
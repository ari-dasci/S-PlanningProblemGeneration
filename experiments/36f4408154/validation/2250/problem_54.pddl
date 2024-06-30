(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj7 obj13 obj15 - truck
	obj6 obj10 obj14 - location
	obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj12 obj8)
	(at obj16 obj8)
))
)
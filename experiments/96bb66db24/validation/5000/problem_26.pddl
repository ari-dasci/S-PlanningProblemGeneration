(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj16 - location
	obj5 obj10 obj11 obj12 obj13 obj14 obj17 - truck
	obj6 obj15 - airplane
	obj7 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj2)
))
)
(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj17 - location
	obj5 obj10 obj13 obj15 obj16 - truck
	obj6 obj11 obj14 - airplane
	obj7 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj0)
))
)
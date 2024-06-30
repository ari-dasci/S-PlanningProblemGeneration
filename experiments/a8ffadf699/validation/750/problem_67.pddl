(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 - truck
	obj7 obj10 - airplane
	obj8 obj9 obj11 obj13 obj17 - package
	obj12 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj5)
))
)
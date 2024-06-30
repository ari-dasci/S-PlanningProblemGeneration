(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 - location
	obj7 obj14 obj15 obj16 - truck
	obj9 - airplane
	obj10 obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj6)
))
)
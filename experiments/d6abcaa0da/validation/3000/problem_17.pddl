(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj12 - package
	obj5 obj13 obj14 obj15 - airplane
	obj6 obj16 - location
	obj10 obj11 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj12 obj8)
))
)
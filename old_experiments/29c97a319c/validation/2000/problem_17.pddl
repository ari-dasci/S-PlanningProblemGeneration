(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 - location
	obj7 obj11 obj12 obj13 obj16 obj17 - package
	obj9 - airplane
	obj10 obj14 obj15 - truck
)

(:init
	(at obj7 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj6)
))
)
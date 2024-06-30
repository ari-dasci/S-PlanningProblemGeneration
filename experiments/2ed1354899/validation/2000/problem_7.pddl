(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 - location
	obj7 obj9 obj11 obj12 obj16 obj17 - package
	obj10 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj2)
))
)
(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - location
	obj6 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj6 obj10)
	(at obj17 obj2)
))
)
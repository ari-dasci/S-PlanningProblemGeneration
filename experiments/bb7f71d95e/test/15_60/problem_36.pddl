(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj13 - truck
	obj6 - airplane
	obj9 obj10 obj11 - location
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj17 obj7)
))
)
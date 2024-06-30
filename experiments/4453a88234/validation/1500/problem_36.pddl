(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj11 - location
	obj3 obj12 obj16 - package
	obj9 obj13 obj14 obj15 - truck
	obj10 obj17 - airplane
)

(:init
	(at obj3 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj3 obj2)
	(at obj16 obj6)
))
)
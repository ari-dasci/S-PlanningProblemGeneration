(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj9 obj13 - truck
	obj10 obj14 obj17 - location
	obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj14 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj4)
))
)
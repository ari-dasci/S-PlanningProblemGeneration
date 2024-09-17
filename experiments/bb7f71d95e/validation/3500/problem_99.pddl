(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj16 obj17 - location
	obj3 obj13 obj14 - truck
	obj6 obj10 obj11 obj12 obj15 - package
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj4)
))
)
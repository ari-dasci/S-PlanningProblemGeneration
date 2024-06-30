(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj6 obj12 obj16 - truck
	obj3 obj8 - location
	obj7 obj9 - airplane
	obj10 obj11 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj11 obj4)
))
)
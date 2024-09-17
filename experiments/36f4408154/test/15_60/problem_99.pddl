(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 obj14 - location
	obj6 obj7 obj12 obj17 - truck
	obj8 - airplane
	obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj2)
))
)
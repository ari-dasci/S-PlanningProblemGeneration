(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj9 obj15 obj17 - location
	obj8 obj11 obj13 - truck
	obj10 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj14 obj6)
))
)
(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj12 - truck
	obj7 obj14 obj15 obj16 obj17 - package
	obj9 obj11 obj13 - location
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj17 obj0)
))
)
(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj8 obj13 - truck
	obj3 obj11 obj14 - location
	obj7 obj12 obj15 obj17 - airplane
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj5)
)

(:goal (and
))
)
(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj8 obj12 obj13 obj17 - location
	obj3 - airplane
	obj7 obj11 obj14 obj16 - truck
	obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj17 obj5)
)

(:goal (and
))
)
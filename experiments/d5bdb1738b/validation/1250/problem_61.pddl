(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj17 - location
	obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - truck
	obj11 - airplane
	obj15 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj15 obj4)
))
)
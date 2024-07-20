(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 obj14 - truck
	obj3 obj15 obj16 - location
	obj6 obj9 obj11 obj13 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj17 obj4)
))
)
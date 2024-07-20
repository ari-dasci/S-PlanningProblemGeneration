(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj13 - location
	obj8 obj14 obj16 obj17 - package
	obj9 obj12 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj6)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj10)
	(at obj16 obj7)
	(at obj17 obj4)
))
)
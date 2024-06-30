(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj6 obj9 obj15 - airplane
	obj3 obj8 obj12 - location
	obj7 obj10 obj11 obj16 - truck
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj17 obj4)
))
)
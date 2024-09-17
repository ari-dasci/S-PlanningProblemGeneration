(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj13 - location
	obj7 obj15 obj16 - truck
	obj8 obj10 obj17 - package
	obj9 obj11 obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj8 obj13)
))
)
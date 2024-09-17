(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj14 - truck
	obj7 obj8 obj16 obj17 - package
	obj9 obj10 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj16 obj13)
))
)
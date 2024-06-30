(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj13 obj14 obj16 obj17 - truck
	obj9 obj11 - location
	obj10 - airplane
	obj12 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj7)
))
)
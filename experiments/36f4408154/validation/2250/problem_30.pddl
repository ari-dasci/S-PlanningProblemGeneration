(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj11 - location
	obj5 obj9 obj12 - truck
	obj6 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj15 obj10)
	(at obj16 obj11)
	(at obj17 obj4)
))
)
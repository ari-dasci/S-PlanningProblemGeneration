(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj6 obj9 - truck
	obj10 obj11 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj11)
))
)
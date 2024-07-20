(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 - location
	obj5 obj11 obj12 - truck
	obj9 obj17 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj0)
))
)
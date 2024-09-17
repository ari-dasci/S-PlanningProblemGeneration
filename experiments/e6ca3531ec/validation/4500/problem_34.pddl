(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - location
	obj9 obj10 obj15 obj16 obj17 - package
	obj11 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj15 obj0)
))
)
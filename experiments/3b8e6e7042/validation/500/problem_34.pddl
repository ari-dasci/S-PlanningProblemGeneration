(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj8 obj9 obj14 - location
	obj5 obj7 obj17 - truck
	obj6 obj12 obj13 - package
	obj10 obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj15)
	(at obj12 obj15)
))
)
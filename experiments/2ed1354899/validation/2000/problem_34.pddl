(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj13 obj15 - truck
	obj5 obj7 obj10 obj12 - package
	obj6 obj11 obj14 obj17 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj17)
	(at obj12 obj6)
))
)
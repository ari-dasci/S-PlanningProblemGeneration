(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj16 - location
	obj8 obj12 obj13 - truck
	obj9 - airplane
	obj10 obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj3)
))
)
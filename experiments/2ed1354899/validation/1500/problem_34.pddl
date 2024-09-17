(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj14 - truck
	obj5 obj8 obj10 obj13 obj16 - package
	obj9 - airplane
	obj11 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj0)
))
)
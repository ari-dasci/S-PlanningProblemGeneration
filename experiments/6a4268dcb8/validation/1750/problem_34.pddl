(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 obj15 obj17 - package
	obj5 obj14 obj16 - truck
	obj9 obj12 obj13 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj13)
	(at obj17 obj6)
))
)
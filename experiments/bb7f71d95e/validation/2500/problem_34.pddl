(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj10 obj12 - location
	obj8 obj15 obj16 - truck
	obj9 obj11 obj13 obj14 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj9 obj12)
	(at obj11 obj2)
	(at obj13 obj10)
	(at obj17 obj6)
))
)
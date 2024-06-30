(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 obj11 - package
	obj5 obj12 obj13 - truck
	obj6 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
	(in-city obj15 obj9)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj17)
	(at obj11 obj15)
))
)
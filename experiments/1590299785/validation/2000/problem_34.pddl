(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj12 obj15 obj16 obj17 - package
	obj11 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj12 obj14)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj14)
))
)
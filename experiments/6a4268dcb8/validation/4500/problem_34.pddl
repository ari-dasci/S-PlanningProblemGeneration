(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj15 obj17 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj17)
	(at obj12 obj15)
	(at obj13 obj14)
))
)
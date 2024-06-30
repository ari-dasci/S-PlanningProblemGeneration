(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 - location
	obj7 obj10 obj12 - truck
	obj8 obj16 obj17 - airplane
	obj9 obj13 obj14 obj15 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
))
)
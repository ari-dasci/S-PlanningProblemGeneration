(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj6 obj9 obj14 - location
	obj5 obj8 obj15 - truck
	obj7 obj10 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj10 obj11)
	(at obj16 obj2)
	(at obj17 obj2)
))
)
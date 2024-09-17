(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj15 obj16 obj17 - package
	obj8 obj10 obj11 obj14 - location
	obj9 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj11)
	(at obj15 obj8)
	(at obj16 obj14)
	(at obj17 obj10)
))
)
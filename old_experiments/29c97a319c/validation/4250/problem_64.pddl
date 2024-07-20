(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj12 - truck
	obj5 obj6 obj7 obj11 - package
	obj13 obj15 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj11 obj16)
))
)
(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj6 obj16 - truck
	obj7 obj8 obj15 obj17 - package
	obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj15 obj0)
	(at obj17 obj3)
))
)
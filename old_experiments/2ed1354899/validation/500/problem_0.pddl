(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj6 obj17 - truck
	obj5 obj9 obj11 - package
	obj7 obj10 obj13 - location
	obj8 obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj9 obj0)
))
)
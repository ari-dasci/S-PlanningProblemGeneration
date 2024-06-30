(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 - airplane
	obj3 obj13 obj15 - location
	obj6 obj7 obj9 obj16 obj17 - package
	obj8 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj16 obj15)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj5)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj9 obj10)
	(at obj16 obj15)
))
)
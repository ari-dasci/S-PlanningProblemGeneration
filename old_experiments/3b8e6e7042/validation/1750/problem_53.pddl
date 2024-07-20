(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj9 obj17 - truck
	obj3 obj6 obj7 obj8 obj10 obj16 - package
	obj13 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj5)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj16 obj0)
))
)
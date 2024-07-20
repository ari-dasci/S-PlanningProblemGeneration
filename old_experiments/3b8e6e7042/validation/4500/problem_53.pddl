(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 obj16 - package
	obj3 obj7 obj11 - truck
	obj12 obj13 obj14 - location
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj5)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj2 obj13)
	(at obj6 obj0)
	(at obj10 obj13)
	(at obj16 obj12)
))
)
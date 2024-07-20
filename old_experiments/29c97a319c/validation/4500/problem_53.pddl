(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj12 obj13 obj14 obj15 - package
	obj3 obj8 - truck
	obj9 obj10 - location
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj12 obj9)
))
)
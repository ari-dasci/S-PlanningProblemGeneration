(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 - truck
	obj5 obj7 obj8 obj10 obj15 - package
	obj9 obj13 - airplane
	obj11 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj7 obj12)
	(at obj8 obj11)
	(at obj10 obj3)
	(at obj15 obj11)
))
)
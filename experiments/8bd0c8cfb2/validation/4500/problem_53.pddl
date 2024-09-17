(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 - location
	obj5 obj6 obj9 obj12 obj14 obj16 - package
	obj7 obj8 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj10)
	(at obj9 obj10)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj16 obj10)
))
)
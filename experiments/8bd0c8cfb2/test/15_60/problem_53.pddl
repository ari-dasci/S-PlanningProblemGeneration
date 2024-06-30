(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj13 obj15 obj16 - package
	obj7 obj8 - truck
	obj9 obj10 obj11 obj12 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj9)
	(at obj6 obj10)
	(at obj13 obj11)
	(at obj15 obj10)
	(at obj16 obj12)
))
)
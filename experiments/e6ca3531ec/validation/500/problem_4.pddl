(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 - airplane
	obj5 obj10 obj11 obj12 - package
	obj6 obj8 obj15 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj16)
))
)
(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - airplane
	obj5 obj14 - truck
	obj6 obj9 obj10 obj11 obj15 obj16 - package
	obj7 obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj13)
))
)
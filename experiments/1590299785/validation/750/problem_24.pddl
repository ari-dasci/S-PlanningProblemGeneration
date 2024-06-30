(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj6 obj7 obj9 obj10 obj14 obj16 - package
	obj8 obj11 obj15 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj13)
	(at obj6 obj0)
	(at obj7 obj13)
	(at obj9 obj0)
	(at obj16 obj0)
))
)
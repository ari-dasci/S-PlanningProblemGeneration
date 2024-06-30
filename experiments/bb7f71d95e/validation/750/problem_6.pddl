(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj10 - location
	obj3 obj15 - truck
	obj4 obj5 obj8 obj12 obj16 - package
	obj6 obj7 obj9 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
))
)
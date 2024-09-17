(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj7 obj16 - truck
	obj3 - location
	obj4 obj5 obj6 obj9 - airplane
	obj8 obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj13)
))
)
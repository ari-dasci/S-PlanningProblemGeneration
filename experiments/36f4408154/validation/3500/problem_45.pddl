(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - truck
	obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj6 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj2)
))
)
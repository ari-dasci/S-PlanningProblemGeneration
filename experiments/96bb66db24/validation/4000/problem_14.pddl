(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj11 obj12 obj13 - airplane
	obj6 obj7 obj9 obj15 - truck
	obj8 obj10 obj14 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj14 obj4)
	(at obj16 obj0)
))
)
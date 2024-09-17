(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - truck
	obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj15 - package
	obj12 obj16 - airplane
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj14)
	(at obj13 obj2)
	(at obj15 obj2)
))
)
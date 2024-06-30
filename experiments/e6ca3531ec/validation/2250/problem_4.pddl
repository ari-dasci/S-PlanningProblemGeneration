(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
))
)
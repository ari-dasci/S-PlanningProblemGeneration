(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 - location
	obj3 obj5 obj7 obj8 obj9 obj15 - truck
	obj4 obj6 obj10 obj11 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj10 obj12)
	(at obj16 obj2)
))
)
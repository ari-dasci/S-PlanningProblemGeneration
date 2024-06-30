(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj16 - location
	obj3 obj8 obj9 obj11 obj14 - truck
	obj4 obj5 obj7 obj10 - package
	obj6 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj12)
	(at obj7 obj0)
	(at obj10 obj0)
))
)
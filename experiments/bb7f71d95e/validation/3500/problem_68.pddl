(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj16 - location
	obj6 obj15 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj16)
	(at obj13 obj16)
))
)
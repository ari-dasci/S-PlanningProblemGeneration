(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj10 obj14 - package
	obj4 obj16 - location
	obj8 obj15 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj5)
	(at obj7 obj4)
	(at obj9 obj5)
	(at obj10 obj16)
	(at obj14 obj16)
))
)
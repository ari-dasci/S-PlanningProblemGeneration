(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 - airplane
	obj5 obj16 - location
	obj6 obj8 obj9 obj15 - package
	obj7 obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj15 obj2)
))
)
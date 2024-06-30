(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj10 obj12 obj15 obj16 - package
	obj3 obj5 obj14 - location
	obj4 obj6 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
))
)
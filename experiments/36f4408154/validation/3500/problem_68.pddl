(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj6 - airplane
	obj7 obj11 - truck
	obj8 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj16 obj8)
))
)
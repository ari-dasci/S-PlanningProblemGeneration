(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 obj4 obj5 obj6 obj10 obj11 obj15 obj16 - package
	obj9 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj12)
	(at obj6 obj0)
	(at obj10 obj14)
	(at obj16 obj12)
))
)
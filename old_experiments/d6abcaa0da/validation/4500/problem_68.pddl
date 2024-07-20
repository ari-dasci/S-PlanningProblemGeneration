(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 obj5 obj8 obj14 - package
	obj4 obj6 obj9 obj15 obj16 - truck
	obj7 obj11 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj14 obj0)
))
)
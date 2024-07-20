(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj5 obj7 obj8 obj10 - package
	obj3 obj14 obj16 - location
	obj4 obj6 obj9 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj5 obj11)
	(at obj7 obj16)
	(at obj8 obj11)
	(at obj10 obj16)
))
)
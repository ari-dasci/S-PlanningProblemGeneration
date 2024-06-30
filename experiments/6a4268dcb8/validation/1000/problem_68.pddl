(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 obj16 - location
	obj3 obj5 obj11 obj12 - package
	obj4 obj6 obj13 - truck
	obj7 obj8 obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj5 obj0)
	(at obj11 obj15)
	(at obj12 obj9)
))
)
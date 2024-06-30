(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj12 - location
	obj3 obj7 obj13 - package
	obj8 obj11 obj15 obj16 - airplane
	obj9 obj14 - truck
)

(:init
	(at obj3 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj0)
	(at obj13 obj0)
))
)
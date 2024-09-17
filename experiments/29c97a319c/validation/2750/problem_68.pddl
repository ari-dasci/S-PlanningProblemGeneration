(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj10 obj11 obj12 obj15 obj16 - package
	obj3 obj8 - truck
	obj9 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj13)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj13)
))
)
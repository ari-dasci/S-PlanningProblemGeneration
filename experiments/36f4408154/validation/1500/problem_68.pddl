(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj10 obj12 - package
	obj5 obj9 obj13 obj15 - location
	obj8 obj14 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj6 obj9)
	(at obj10 obj0)
))
)
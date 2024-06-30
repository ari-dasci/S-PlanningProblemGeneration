(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 - location
	obj5 obj6 obj9 obj11 obj12 obj13 obj16 - package
	obj7 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
))
)
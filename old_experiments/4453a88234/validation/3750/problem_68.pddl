(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 - location
	obj3 obj4 obj7 obj9 obj10 obj13 obj14 - truck
	obj11 obj15 - airplane
	obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj16 obj8)
))
)
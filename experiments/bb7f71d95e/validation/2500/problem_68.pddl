(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - truck
	obj5 obj6 obj8 - location
	obj7 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj6)
))
)
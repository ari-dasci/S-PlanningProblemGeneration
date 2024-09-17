(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj13 obj15 - location
	obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj4)
	(at obj16 obj4)
))
)
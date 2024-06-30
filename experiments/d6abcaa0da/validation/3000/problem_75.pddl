(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - location
	obj3 obj4 obj9 obj14 obj15 - truck
	obj7 obj8 obj12 - airplane
	obj10 obj11 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj16 obj5)
))
)
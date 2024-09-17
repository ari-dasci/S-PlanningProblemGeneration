(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj15 - package
	obj5 obj16 - location
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj10 obj0)
))
)
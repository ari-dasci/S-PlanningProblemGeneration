(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - truck
	obj5 obj7 obj10 obj14 - location
	obj6 obj8 obj9 obj12 obj13 obj15 - package
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
))
)
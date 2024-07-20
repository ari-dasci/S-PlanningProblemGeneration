(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj11 obj12 - package
	obj4 obj8 obj16 - location
	obj5 obj7 obj9 - airplane
	obj6 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
	(at obj11 obj0)
	(at obj12 obj13)
))
)
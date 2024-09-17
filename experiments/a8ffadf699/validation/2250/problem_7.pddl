(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj11 obj13 - package
	obj7 obj8 obj9 obj10 obj12 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj8)
	(at obj13 obj16)
))
)
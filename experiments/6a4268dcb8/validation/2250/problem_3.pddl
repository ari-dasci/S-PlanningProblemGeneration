(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - truck
	obj6 obj8 obj9 obj11 obj12 - package
	obj7 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj15)
	(at obj11 obj2)
))
)
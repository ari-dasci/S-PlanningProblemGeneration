(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj15 - airplane
	obj5 obj8 obj11 obj12 obj16 - package
	obj6 obj7 obj9 - location
	obj10 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj0)
))
)
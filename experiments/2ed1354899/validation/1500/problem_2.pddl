(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj11 obj12 obj14 obj16 - package
	obj6 obj9 obj13 obj15 - location
	obj8 obj10 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj16 obj0)
))
)
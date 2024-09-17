(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - truck
	obj5 obj7 obj11 obj12 obj15 obj16 - package
	obj6 obj9 - airplane
	obj8 obj10 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
))
)
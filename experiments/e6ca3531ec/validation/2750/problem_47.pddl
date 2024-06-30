(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj14 - location
	obj5 obj7 obj8 obj12 obj15 obj16 - package
	obj10 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj14)
	(at obj12 obj14)
	(at obj16 obj0)
))
)
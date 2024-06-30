(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 - location
	obj3 obj13 obj15 - airplane
	obj7 obj10 obj11 obj16 - truck
	obj9 obj12 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj0)
))
)
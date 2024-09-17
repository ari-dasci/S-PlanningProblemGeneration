(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj8 obj11 - location
	obj3 obj12 - truck
	obj4 - airplane
	obj9 obj10 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj7)
))
)
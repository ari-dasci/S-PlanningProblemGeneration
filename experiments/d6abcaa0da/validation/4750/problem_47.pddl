(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj8 obj10 obj12 obj16 - truck
	obj3 - airplane
	obj5 obj11 obj15 - location
	obj6 obj7 obj9 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
))
)
(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj12 obj14 obj16 - package
	obj3 obj7 - truck
	obj4 - airplane
	obj8 obj9 obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj14 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj8)
	(at obj14 obj13)
))
)
(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj4 obj7 obj15 - location
	obj8 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj16 obj5)
))
)
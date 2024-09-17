(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj16 - truck
	obj3 obj15 - airplane
	obj4 obj10 obj13 - location
	obj5 obj6 obj9 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj14 obj4)
))
)
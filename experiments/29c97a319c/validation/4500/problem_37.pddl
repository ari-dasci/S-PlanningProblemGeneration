(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj12 - package
	obj3 obj13 - truck
	obj11 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj12 obj0)
))
)
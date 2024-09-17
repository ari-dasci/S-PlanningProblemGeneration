(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 - location
	obj3 obj6 - truck
	obj8 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
))
)
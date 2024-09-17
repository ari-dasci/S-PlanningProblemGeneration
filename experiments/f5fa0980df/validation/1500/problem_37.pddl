(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj12 obj16 - package
	obj3 obj6 obj11 obj15 - airplane
	obj7 obj10 obj13 - truck
	obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj8 obj14)
	(at obj12 obj0)
	(at obj16 obj14)
))
)
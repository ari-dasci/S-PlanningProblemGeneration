(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - package
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj14)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj15 obj14)
))
)
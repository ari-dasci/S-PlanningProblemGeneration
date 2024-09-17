(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj10 obj11 obj12 obj15 - package
	obj7 - airplane
	obj8 obj13 obj16 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj0)
	(at obj11 obj16)
	(at obj12 obj8)
))
)
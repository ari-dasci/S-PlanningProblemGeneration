(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj15 - truck
	obj3 obj8 obj9 obj13 - location
	obj4 obj7 obj11 obj12 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj13)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj8)
))
)
(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj14 - location
	obj5 obj8 obj9 obj11 obj12 obj15 obj16 - package
	obj6 - airplane
	obj7 obj10 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj8 obj13)
	(at obj12 obj13)
	(at obj15 obj3)
))
)
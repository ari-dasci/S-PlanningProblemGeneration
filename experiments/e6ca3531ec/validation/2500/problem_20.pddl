(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj6 obj10 - truck
	obj7 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj13)
	(at obj8 obj13)
	(at obj9 obj2)
	(at obj15 obj13)
	(at obj16 obj7)
))
)
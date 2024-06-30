(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - truck
	obj5 obj6 obj9 obj10 - location
	obj7 obj8 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj13 obj5)
	(at obj16 obj5)
))
)
(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj13 - location
	obj6 obj9 obj15 - truck
	obj7 obj8 obj10 obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj5)
))
)
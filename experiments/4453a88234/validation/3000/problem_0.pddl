(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 - location
	obj3 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj4 obj14 - truck
	obj6 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj7)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj5)
))
)
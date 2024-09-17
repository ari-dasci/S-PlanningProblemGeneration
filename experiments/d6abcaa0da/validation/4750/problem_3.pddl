(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - airplane
	obj3 obj7 obj16 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
))
)
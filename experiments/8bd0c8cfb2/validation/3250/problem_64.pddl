(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - truck
	obj6 obj7 obj8 - location
	obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj7)
))
)
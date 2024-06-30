(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj6 obj7 - truck
	obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj16 obj0)
))
)
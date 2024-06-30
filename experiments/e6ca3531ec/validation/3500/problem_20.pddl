(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 - truck
	obj3 obj15 - location
	obj4 obj5 obj6 obj9 obj12 obj13 obj14 - package
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj3)
))
)
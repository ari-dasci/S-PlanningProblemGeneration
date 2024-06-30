(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 obj16 - airplane
	obj3 obj9 - location
	obj4 obj14 obj15 - truck
	obj7 obj8 obj10 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
))
)
(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 - location
	obj5 obj7 obj9 obj10 obj11 obj15 obj16 - package
	obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj3)
	(at obj16 obj8)
))
)
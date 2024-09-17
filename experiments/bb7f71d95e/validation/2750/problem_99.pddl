(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
))
)
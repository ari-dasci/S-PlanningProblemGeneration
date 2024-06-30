(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj13 obj16 - package
	obj5 obj6 - location
	obj7 obj9 obj12 - airplane
	obj8 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj6)
	(at obj13 obj3)
	(at obj16 obj3)
))
)
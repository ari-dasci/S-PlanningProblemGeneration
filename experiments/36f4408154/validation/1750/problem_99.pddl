(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj4 - airplane
	obj7 obj11 - location
	obj8 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj7)
	(at obj14 obj5)
	(at obj16 obj11)
))
)
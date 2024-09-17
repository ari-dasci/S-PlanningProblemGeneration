(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - airplane
	obj5 obj9 obj10 obj11 obj13 obj16 - truck
	obj6 obj7 obj12 - location
	obj8 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj15 obj0)
))
)
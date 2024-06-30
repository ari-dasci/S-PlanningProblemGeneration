(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj5 obj7 - truck
	obj6 - airplane
	obj8 obj10 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj10)
))
)
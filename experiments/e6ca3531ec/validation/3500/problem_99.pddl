(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj5 obj7 obj14 obj15 - package
	obj6 obj12 - location
	obj8 obj11 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj7 obj6)
	(at obj14 obj0)
	(at obj15 obj9)
))
)
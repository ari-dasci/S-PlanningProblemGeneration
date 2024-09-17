(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj14 obj16 - package
	obj3 obj6 obj7 obj9 obj15 - airplane
	obj8 obj11 - truck
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj16 obj13)
))
)
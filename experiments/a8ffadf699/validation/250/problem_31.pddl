(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj8 obj9 obj13 obj14 obj15 - truck
	obj3 obj12 - airplane
	obj4 obj16 - package
	obj5 obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj7)
))
)
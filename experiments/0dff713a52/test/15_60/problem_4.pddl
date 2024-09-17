(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 obj14 obj15 - truck
	obj3 obj6 obj8 - airplane
	obj7 - location
	obj9 obj10 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj13 obj4)
	(at obj16 obj4)
))
)
(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - location
	obj3 - airplane
	obj6 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
))
)
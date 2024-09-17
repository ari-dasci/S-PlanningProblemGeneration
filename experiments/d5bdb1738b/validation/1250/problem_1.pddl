(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj13 - airplane
	obj5 obj9 obj15 - package
	obj6 obj14 obj16 - truck
	obj7 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj3)
))
)
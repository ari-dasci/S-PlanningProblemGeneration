(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 - location
	obj3 obj6 obj7 obj8 obj9 - airplane
	obj12 obj13 obj14 - truck
	obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj10)
))
)
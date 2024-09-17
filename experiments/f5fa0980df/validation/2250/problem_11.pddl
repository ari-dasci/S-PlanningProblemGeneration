(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 - location
	obj5 obj6 obj9 obj16 - airplane
	obj8 obj12 obj13 - truck
	obj10 obj14 obj15 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj3)
))
)
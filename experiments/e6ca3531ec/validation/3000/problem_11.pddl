(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj10 obj15 obj16 - package
	obj6 obj7 obj11 - location
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj11)
	(at obj10 obj7)
	(at obj15 obj0)
))
)
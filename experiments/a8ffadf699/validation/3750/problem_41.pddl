(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 - truck
	obj6 obj9 obj10 obj14 - package
	obj11 obj13 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj9 obj13)
	(at obj10 obj11)
	(at obj14 obj13)
))
)
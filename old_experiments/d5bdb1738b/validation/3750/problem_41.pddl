(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 - airplane
	obj3 obj4 - location
	obj5 obj6 obj7 obj9 obj10 obj12 obj13 - package
	obj8 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
))
)
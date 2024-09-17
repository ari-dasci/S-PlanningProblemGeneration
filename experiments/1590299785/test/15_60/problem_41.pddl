(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj11 obj16 - package
	obj9 obj10 obj13 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj10)
	(at obj8 obj9)
	(at obj11 obj13)
	(at obj16 obj9)
))
)
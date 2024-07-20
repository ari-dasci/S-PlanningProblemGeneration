(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj13 obj16 - location
	obj8 obj9 obj10 obj11 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj15 obj13)
))
)
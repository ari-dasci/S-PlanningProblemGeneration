(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj15)
	(at obj8 obj13)
	(at obj9 obj15)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj13)
))
)
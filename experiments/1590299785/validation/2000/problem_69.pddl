(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj9 obj10 obj15 - package
	obj8 obj11 obj12 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj11)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj15 obj13)
))
)
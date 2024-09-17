(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj13 obj16 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj14 - package
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj13)
	(at obj10 obj11)
	(at obj12 obj2)
	(at obj14 obj16)
))
)
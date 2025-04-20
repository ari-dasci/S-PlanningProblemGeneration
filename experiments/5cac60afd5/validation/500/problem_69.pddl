(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj11 - package
	obj1 - truck
	obj2 obj10 obj14 - location
	obj3 - city
	obj4 obj6 - airplane
	obj5 obj7 obj8 obj9 obj12 obj13 obj15 obj16 - airport
)

(:init
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj15)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj11 obj4)
	(in obj11 obj6)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj16)
))
)
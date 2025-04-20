(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 - package
	obj3 obj5 obj11 - airplane
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj11 obj12)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj4 obj11)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj4 obj15)
))
)
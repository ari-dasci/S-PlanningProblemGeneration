(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - package
	obj1 obj6 - airplane
	obj2 obj3 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj14)
	(at obj5 obj10)
	(at obj5 obj16)
	(at obj6 obj13)
	(at obj7 obj8)
	(at obj7 obj15)
	(in obj0 obj1)
	(in obj5 obj6)
	(in obj7 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj14)
	(at obj5 obj8)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj7 obj3)
	(at obj7 obj13)
	(at obj7 obj16)
))
)
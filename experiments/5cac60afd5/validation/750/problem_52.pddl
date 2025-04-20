(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj7 - package
	obj1 obj4 obj10 - airplane
	obj2 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - airport
	obj3 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj8)
	(at obj1 obj14)
	(at obj4 obj6)
	(at obj4 obj9)
	(at obj7 obj9)
	(at obj7 obj15)
	(at obj10 obj11)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj7 obj4)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj7 obj13)
))
)
(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj3 - airplane
	obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj10 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj15)
	(at obj1 obj4)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj3 obj7)
	(at obj6 obj8)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj6 obj4)
	(at obj6 obj15)
))
)
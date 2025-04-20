(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj12 - package
	obj1 - airplane
	obj4 obj5 obj8 obj10 obj11 obj13 obj14 obj15 obj16 - airport
	obj9 - city
)

(:init
	(at obj0 obj8)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj2 obj11)
	(at obj2 obj16)
	(at obj3 obj14)
	(at obj6 obj15)
	(at obj7 obj10)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj6 obj1)
	(in obj7 obj1)
	(in-city obj4 obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj6 obj5)
	(at obj6 obj15)
	(at obj7 obj4)
	(at obj7 obj5)
	(at obj12 obj4)
))
)
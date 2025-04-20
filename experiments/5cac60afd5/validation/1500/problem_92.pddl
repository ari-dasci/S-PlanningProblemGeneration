(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 - package
	obj1 - airplane
	obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj16 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj3 obj11)
	(at obj3 obj13)
	(at obj6 obj8)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj6 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj6 obj5)
	(at obj6 obj11)
	(at obj6 obj13)
))
)
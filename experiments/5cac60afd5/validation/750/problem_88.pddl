(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj7 - airplane
	obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj1 obj14)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj6 obj11)
	(at obj7 obj13)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj2 obj1)
	(in obj6 obj7)
	(in-city obj3 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj6 obj14)
	(at obj6 obj15)
))
)
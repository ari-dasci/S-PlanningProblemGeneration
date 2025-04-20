(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - airport
	obj14 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj3 obj7)
	(at obj5 obj11)
	(at obj5 obj12)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj5 obj3)
	(in-city obj11 obj14)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj8)
))
)
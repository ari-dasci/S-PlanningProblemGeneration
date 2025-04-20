(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj10 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - airport
	obj6 obj13 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj10 obj14)
	(in obj0 obj1)
	(in obj10 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj13)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj10 obj7)
	(at obj10 obj9)
))
)
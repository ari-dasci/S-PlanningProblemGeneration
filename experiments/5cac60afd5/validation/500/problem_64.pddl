(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj6 obj8 obj11 obj12 obj13 obj14 - airport
	obj9 obj15 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj1 obj14)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj7 obj1)
	(in obj10 obj1)
	(in-city obj4 obj9)
	(in-city obj6 obj15)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj7 obj2)
	(at obj7 obj5)
	(at obj7 obj14)
	(at obj10 obj3)
	(at obj10 obj8)
))
)
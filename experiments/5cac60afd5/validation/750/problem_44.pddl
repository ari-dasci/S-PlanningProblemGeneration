(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - package
	obj1 - airplane
	obj2 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj5 - location
	obj6 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj3 obj14)
	(at obj7 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj7 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj3 obj2)
	(at obj3 obj12)
	(at obj7 obj2)
	(at obj7 obj11)
))
)
(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj11 - airplane
	obj2 obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj14 obj15 - airport
	obj6 - location
	obj10 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj14)
	(at obj3 obj4)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj11)
	(in-city obj7 obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj3 obj13)
))
)
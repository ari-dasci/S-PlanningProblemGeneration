(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj3 - airplane
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj7 - city
	obj11 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj14)
	(at obj3 obj5)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj3 obj12)
	(in obj0 obj1)
	(in obj0 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
))
)
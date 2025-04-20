(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 - airport
	obj13 obj15 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj8)
	(at obj1 obj14)
	(at obj2 obj4)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj6 obj13)
	(in-city obj11 obj15)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj2 obj7)
	(at obj2 obj9)
))
)
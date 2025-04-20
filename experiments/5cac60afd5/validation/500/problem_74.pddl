(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj11 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - airport
	obj15 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj11 obj1)
	(in-city obj3 obj15)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj11 obj8)
	(at obj11 obj13)
))
)
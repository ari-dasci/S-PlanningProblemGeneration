(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj5 obj15)
	(in obj0 obj1)
	(in obj5 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj10)
	(at obj5 obj12)
))
)
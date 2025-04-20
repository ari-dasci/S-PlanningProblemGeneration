(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - package
	obj1 obj3 - airplane
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj2)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj11)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj9 obj12)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj9 obj1)
	(in-city obj5 obj15)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj6 obj2)
	(at obj6 obj5)
	(at obj6 obj10)
	(at obj9 obj8)
	(at obj9 obj11)
))
)
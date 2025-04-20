(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj1 obj5)
	(at obj1 obj13)
	(at obj3 obj9)
	(at obj4 obj6)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj3 obj4)
	(in obj8 obj4)
	(in-city obj10 obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj3 obj6)
	(at obj3 obj13)
	(at obj8 obj2)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj8 obj15)
))
)
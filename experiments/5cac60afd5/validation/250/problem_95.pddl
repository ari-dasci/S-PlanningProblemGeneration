(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj15 - package
	obj1 - airplane
	obj2 obj3 obj4 obj6 obj7 obj9 obj12 obj13 obj14 - airport
	obj11 - city
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj1 obj13)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj12)
	(at obj8 obj14)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
	(in obj15 obj1)
	(in-city obj6 obj11)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj8 obj2)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj10 obj2)
	(at obj15 obj2)
))
)
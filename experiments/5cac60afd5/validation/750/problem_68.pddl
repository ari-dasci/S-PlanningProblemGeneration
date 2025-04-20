(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj8 - package
	obj1 obj14 - airplane
	obj2 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 - airport
	obj15 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj3 obj12)
	(at obj3 obj13)
	(at obj7 obj10)
	(at obj8 obj9)
	(at obj8 obj11)
	(in obj0 obj1)
	(in obj0 obj14)
	(in obj3 obj1)
	(in obj7 obj1)
	(in obj8 obj1)
	(in-city obj13 obj15)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj7 obj4)
	(at obj7 obj13)
	(at obj8 obj5)
	(at obj8 obj6)
	(at obj8 obj10)
))
)
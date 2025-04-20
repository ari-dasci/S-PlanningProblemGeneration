(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - package
	obj1 obj2 - airplane
	obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj15 - airport
	obj13 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj1 obj15)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj3 obj7)
	(at obj8 obj9)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj2)
	(in obj8 obj1)
	(in obj14 obj2)
	(in-city obj6 obj13)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj8 obj6)
	(at obj8 obj7)
	(at obj14 obj5)
))
)
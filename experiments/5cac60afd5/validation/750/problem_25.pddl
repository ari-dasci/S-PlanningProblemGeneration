(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 - airport
	obj1 obj15 - city
	obj2 obj10 - package
	obj3 obj9 - airplane
)

(:init
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj9 obj12)
	(at obj10 obj13)
	(in obj2 obj3)
	(in obj2 obj9)
	(in obj10 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj15)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj14)
	(at obj10 obj4)
))
)
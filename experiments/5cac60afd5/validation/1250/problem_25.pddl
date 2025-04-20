(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - package
	obj1 obj3 obj6 - airplane
	obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj14 obj15 - airport
	obj10 - city
)

(:init
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj2 obj3)
	(in obj2 obj6)
	(in obj11 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj11 obj4)
	(at obj11 obj7)
))
)
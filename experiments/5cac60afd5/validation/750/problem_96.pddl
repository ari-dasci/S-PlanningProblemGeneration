(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj11 - package
	obj1 obj3 obj5 - airplane
	obj6 obj8 obj9 obj10 obj12 obj13 obj14 - airport
	obj15 - city
)

(:init
	(at obj0 obj9)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj13)
	(at obj3 obj6)
	(at obj4 obj13)
	(at obj5 obj10)
	(at obj7 obj12)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj7 obj1)
	(in obj11 obj5)
	(in-city obj9 obj15)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj2 obj6)
	(at obj2 obj14)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj11 obj6)
	(at obj11 obj13)
))
)
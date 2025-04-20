(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj9 - package
	obj1 obj6 obj8 obj13 - airplane
	obj2 obj7 obj10 obj11 obj12 obj14 obj15 - airport
	obj3 - city
)

(:init
	(at obj0 obj15)
	(at obj1 obj2)
	(at obj5 obj12)
	(at obj6 obj7)
	(at obj8 obj10)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj8)
	(in obj5 obj6)
	(in obj9 obj8)
	(in obj9 obj13)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj12)
	(at obj4 obj11)
	(at obj5 obj10)
	(at obj5 obj14)
	(at obj9 obj7)
	(at obj9 obj10)
))
)
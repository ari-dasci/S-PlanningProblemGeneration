(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - package
	obj1 obj5 - airplane
	obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj15 - airport
	obj13 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj1 obj3)
	(at obj2 obj12)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj5 obj7)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj5)
	(in obj4 obj5)
	(in obj9 obj1)
	(in-city obj6 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj9 obj3)
	(at obj9 obj15)
))
)
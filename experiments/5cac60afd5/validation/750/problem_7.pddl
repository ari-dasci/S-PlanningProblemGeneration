(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - package
	obj1 - airplane
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj8 obj15 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj1 obj13)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj4 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in-city obj5 obj8)
	(in-city obj6 obj15)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj4 obj2)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj4 obj13)
))
)
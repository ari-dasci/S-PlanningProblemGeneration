(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - package
	obj1 - airplane
	obj2 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj7 obj9 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj1 obj2)
	(at obj1 obj13)
	(at obj1 obj14)
	(at obj1 obj15)
	(at obj3 obj6)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj5)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in-city obj5 obj9)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj3 obj2)
	(at obj3 obj14)
	(at obj3 obj15)
	(at obj4 obj8)
	(at obj4 obj14)
))
)
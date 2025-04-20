(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj14 - package
	obj1 - airplane
	obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 - airport
	obj8 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj1 obj12)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj4 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj14 obj1)
	(in-city obj3 obj8)
	(in-city obj6 obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj4 obj3)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj14 obj3)
))
)
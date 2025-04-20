(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 - airplane
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj15 - airport
	obj12 obj13 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj14)
	(at obj5 obj11)
	(at obj5 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj5 obj1)
	(in-city obj6 obj13)
	(in-city obj10 obj12)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj5 obj10)
))
)
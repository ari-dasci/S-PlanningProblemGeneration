(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 - airport
	obj2 - city
	obj7 obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(in obj7 obj0)
	(in obj10 obj0)
	(in obj13 obj0)
	(in obj14 obj0)
	(in obj15 obj0)
	(in-city obj1 obj2)
	(in-city obj3 obj2)
	(in-city obj4 obj2)
	(in-city obj5 obj2)
	(in-city obj6 obj2)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj7 obj4)
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj6)
	(at obj13 obj1)
	(at obj14 obj3)
	(at obj15 obj6)
))
)
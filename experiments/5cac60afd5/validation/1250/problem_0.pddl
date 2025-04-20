(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - package
	obj1 obj5 - airplane
	obj2 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - airport
	obj3 - city
	obj14 - location
)

(:init
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj4 obj10)
	(at obj4 obj13)
	(at obj5 obj7)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj4 obj5)
	(in obj9 obj1)
	(in obj9 obj5)
	(in-city obj2 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj9 obj2)
	(at obj9 obj7)
	(at obj9 obj12)
))
)
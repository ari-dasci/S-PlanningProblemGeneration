(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj12 - package
	obj1 obj2 obj4 - airplane
	obj3 obj5 obj9 obj10 obj11 obj13 obj15 - airport
	obj8 - city
	obj14 - location
)

(:init
	(at obj0 obj15)
	(at obj1 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj9)
	(at obj6 obj14)
	(at obj7 obj11)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj6 obj2)
	(in obj7 obj1)
	(in obj7 obj2)
	(in obj12 obj4)
	(in-city obj5 obj8)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj6 obj5)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj7 obj3)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj12 obj5)
	(at obj12 obj10)
))
)
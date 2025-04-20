(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj14 - airport
	obj10 obj13 - package
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj10 obj11)
	(in obj13 obj2)
	(in obj13 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj13 obj3)
	(at obj13 obj5)
))
)
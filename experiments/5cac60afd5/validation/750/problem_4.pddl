(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj15 - airport
	obj2 obj4 obj6 obj11 - package
	obj14 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj15)
	(at obj2 obj5)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj6 obj10)
	(at obj11 obj12)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj6 obj3)
	(in obj11 obj3)
	(in-city obj8 obj14)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj4 obj1)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj6 obj7)
	(at obj6 obj15)
	(at obj11 obj7)
	(at obj11 obj13)
))
)
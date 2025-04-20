(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - package
	obj1 obj8 - airplane
	obj2 obj3 obj5 obj6 obj9 obj10 obj12 obj13 obj14 obj15 - airport
	obj4 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj1 obj14)
	(at obj7 obj3)
	(at obj8 obj10)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj0 obj1)
	(in obj7 obj8)
	(in obj11 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj7 obj5)
	(at obj7 obj12)
	(at obj11 obj2)
	(at obj11 obj6)
	(at obj11 obj9)
))
)
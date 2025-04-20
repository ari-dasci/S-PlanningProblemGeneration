(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 obj5 obj6 obj9 obj10 obj11 obj13 obj14 obj15 - airport
	obj3 obj8 - airplane
	obj12 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj11)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj4 obj10)
	(at obj7 obj9)
	(at obj7 obj14)
	(at obj7 obj15)
	(at obj8 obj13)
	(in obj0 obj8)
	(in obj2 obj3)
	(in obj4 obj3)
	(in obj7 obj8)
	(in-city obj5 obj12)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj0 obj13)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj7 obj1)
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj7 obj11)
))
)
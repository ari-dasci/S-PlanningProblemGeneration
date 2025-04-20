(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - package
	obj1 obj7 obj13 - airplane
	obj2 obj3 obj5 obj8 obj9 obj14 obj15 - airport
	obj10 obj12 - location
	obj11 - city
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj4 obj5)
	(at obj4 obj15)
	(at obj6 obj8)
	(at obj7 obj9)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj0 obj13)
	(in obj4 obj1)
	(in obj4 obj7)
	(in obj6 obj1)
	(in-city obj5 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj4 obj2)
	(at obj4 obj8)
	(at obj4 obj15)
	(at obj6 obj3)
	(at obj6 obj14)
))
)
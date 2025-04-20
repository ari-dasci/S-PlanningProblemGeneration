(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 - package
	obj1 obj2 - airplane
	obj6 obj8 obj9 obj10 obj11 obj12 obj14 - airport
	obj7 - location
	obj13 obj15 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj6)
	(at obj2 obj8)
	(at obj3 obj11)
	(at obj4 obj9)
	(at obj5 obj7)
	(in obj0 obj1)
	(in obj0 obj2)
	(in obj3 obj1)
	(in obj4 obj1)
	(in obj4 obj2)
	(in obj5 obj1)
	(in obj5 obj2)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj4 obj6)
	(at obj4 obj8)
	(at obj4 obj11)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj8)
))
)
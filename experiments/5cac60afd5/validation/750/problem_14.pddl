(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj12 obj14 obj15 - airport
	obj7 obj9 obj10 - location
	obj8 obj13 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj2 obj4)
	(at obj2 obj15)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj11 obj1)
	(in-city obj5 obj13)
	(in-city obj7 obj8)
	(in-city obj9 obj13)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj15)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj11 obj5)
	(at obj11 obj12)
))
)
(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 - package
	obj1 - airplane
	obj2 obj3 obj7 obj8 obj11 obj12 obj13 obj14 obj15 - airport
	obj9 - location
	obj10 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj1 obj14)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj5 obj8)
	(at obj6 obj13)
	(at obj6 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in-city obj8 obj10)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj4 obj3)
	(at obj4 obj14)
	(at obj5 obj3)
	(at obj5 obj14)
	(at obj6 obj3)
	(at obj6 obj13)
	(at obj6 obj14)
))
)
(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj8 - city
	obj15 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj2 obj3)
	(at obj2 obj6)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj14)
))
)
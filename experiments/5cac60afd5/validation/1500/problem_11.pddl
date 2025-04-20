(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - package
	obj1 - airplane
	obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj16 obj17 obj18 - airport
	obj8 obj11 obj14 - city
	obj13 obj15 - location
)

(:init
	(at obj0 obj5)
	(at obj1 obj6)
	(at obj2 obj17)
	(at obj3 obj4)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj15 obj11)
	(in-city obj16 obj14)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj5)
	(at obj3 obj6)
))
)
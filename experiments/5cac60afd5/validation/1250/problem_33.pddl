(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj6 - package
	obj1 obj7 obj10 - airplane
	obj2 obj3 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 - location
	obj5 obj17 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj0 obj10)
	(in obj6 obj1)
	(in obj6 obj7)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj6 obj8)
	(at obj6 obj14)
	(at obj6 obj15)
))
)
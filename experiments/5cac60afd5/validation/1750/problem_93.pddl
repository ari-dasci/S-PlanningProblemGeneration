(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 obj6 - airplane
	obj4 - location
	obj5 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj2 obj16)
	(at obj3 obj8)
	(at obj6 obj7)
	(at obj6 obj11)
	(in obj2 obj3)
	(in obj2 obj6)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj0 obj16)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj15)
))
)
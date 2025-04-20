(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - package
	obj1 obj5 - airplane
	obj2 obj13 obj16 - location
	obj3 obj11 - city
	obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj17 - airport
)

(:init
	(at obj0 obj14)
	(at obj1 obj8)
	(at obj4 obj12)
	(at obj5 obj7)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj4 obj5)
	(in obj6 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj11)
	(in-city obj16 obj3)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj6 obj8)
	(at obj6 obj14)
))
)